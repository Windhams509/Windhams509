.class public final Lie/i;
.super Lie/a;
.source ""


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x9000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lie/i;->c:I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-super {p0, v0}, Lie/a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a(B)[B
    .locals 2

    .line 1
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lie/i;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lie/j;->a(IB)Lie/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lie/j;->a(ILie/j;)Lie/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lie/j;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
