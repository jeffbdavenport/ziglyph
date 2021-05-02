const std = @import("std");
const mem = std.mem;
const ascii = @import("../../ascii.zig");

const Context = @import("../../context.zig").Context;
pub const Close = @import("../../context.zig").Close;
pub const Connector = @import("../../context.zig").Connector;
pub const Dash = @import("../../context.zig").Dash;
pub const Final = @import("../../context.zig").Final;
pub const Initial = @import("../../context.zig").Initial;
pub const Open = @import("../../context.zig").Open;
pub const OtherPunct = @import("../../context.zig").OtherPunct;

const Self = @This();

close: *Close,
connector: *Connector,
dash: *Dash,
final: *Final,
initial: *Initial,
open: *Open,
other_punct: *OtherPunct,
pctx: ?*Context(.punct),

pub fn init(allocator: *mem.Allocator) !Self {
    var pctx = try Context(.punct).init(allocator);

    return Self{
        .close = &pctx.close,
        .connector = &pctx.connector,
        .dash = &pctx.dash,
        .final = &pctx.final,
        .initial = &pctx.initial,
        .open = &pctx.open,
        .other_punct = &pctx.other_punct,
        .pctx = pctx,
    };
}

pub fn deinit(self: *Self) void {
    if (self.pctx) |pctx| pctx.deinit();
}

pub fn initWithContext(ctx: anytype) Self {
    return Self{
        .close = &ctx.close,
        .connector = &ctx.connector,
        .dash = &ctx.dash,
        .final = &ctx.final,
        .initial = &ctx.initial,
        .open = &ctx.open,
        .other_punct = &ctx.other_punct,
        .pctx = null,
    };
}

/// isPunct detects punctuation characters. Note some punctuation maybe considered symbols by Unicode.
pub fn isPunct(self: Self, cp: u21) bool {
    return self.close.isClosePunctuation(cp) or self.connector.isConnectorPunctuation(cp) or
        self.dash.isDashPunctuation(cp) or self.final.isFinalPunctuation(cp) or
        self.initial.isInitialPunctuation(cp) or self.open.isOpenPunctuation(cp) or
        self.other_punct.isOtherPunctuation(cp);
}

/// isAsciiPunct detects ASCII only punctuation.
pub fn isAsciiPunct(cp: u21) bool {
    return if (cp < 128) ascii.isPunct(@intCast(u8, cp)) else false;
}

const expect = std.testing.expect;

test "Component isPunct" {
    var punct = try init(std.testing.allocator);
    defer punct.deinit();

    expect(punct.isPunct('!'));
    expect(punct.isPunct('?'));
    expect(punct.isPunct(','));
    expect(punct.isPunct('.'));
    expect(punct.isPunct(':'));
    expect(punct.isPunct(';'));
    expect(punct.isPunct('\''));
    expect(punct.isPunct('"'));
    expect(punct.isPunct('¿'));
    expect(punct.isPunct('¡'));
    expect(punct.isPunct('-'));
    expect(punct.isPunct('('));
    expect(punct.isPunct(')'));
    expect(punct.isPunct('{'));
    expect(punct.isPunct('}'));
    expect(punct.isPunct('–'));
    // Punct? in Unicode.
    expect(punct.isPunct('@'));
    expect(punct.isPunct('#'));
    expect(punct.isPunct('%'));
    expect(punct.isPunct('&'));
    expect(punct.isPunct('*'));
    expect(punct.isPunct('_'));
    expect(punct.isPunct('/'));
    expect(punct.isPunct('\\'));
    expect(!punct.isPunct('\u{0003}'));
}
