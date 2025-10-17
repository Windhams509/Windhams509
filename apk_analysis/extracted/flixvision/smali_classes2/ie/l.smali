.class public final Lie/l;
.super Lie/a;
.source ""


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6000

    .line 5
    .line 6
    iput v0, p0, Lie/l;->c:I

    .line 7
    .line 8
    const/16 v0, 0x6001

    .line 9
    .line 10
    iput v0, p0, Lie/l;->d:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public static a(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "STATUS NOT VALID OPTION"

    return-object p0

    :cond_0
    const-string p0, "REMOTE_CLOSE"

    return-object p0

    :cond_1
    const-string p0, "ERR"

    return-object p0

    :cond_2
    const-string p0, "OK"

    return-object p0
.end method


# virtual methods
.method public a(JB)[B
    .locals 2

    .line 2
    invoke-static {}, Lie/j;->a()Lie/j;

    move-result-object v0

    iget v1, p0, Lie/l;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lie/j;->a(IJ)Lie/j;

    iget p1, p0, Lie/l;->d:I

    invoke-virtual {v0, p1, p3}, Lie/j;->a(IB)Lie/j;

    invoke-static {}, Lie/j;->a()Lie/j;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Lie/j;->a(ILie/j;)Lie/j;

    move-result-object p1

    invoke-virtual {p1}, Lie/j;->c()[B

    move-result-object p1

    return-object p1
.end method
