.class final enum Lorg/jsoup/parser/TokeniserState$51;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final d(Lorg/jsoup/parser/b;Lgh/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgh/a;->c()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->k0:Lorg/jsoup/parser/TokeniserState$52;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/Token$d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 60
    .line 61
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
