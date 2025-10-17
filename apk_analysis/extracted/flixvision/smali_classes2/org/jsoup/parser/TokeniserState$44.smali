.class final enum Lorg/jsoup/parser/TokeniserState$44;
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
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lgh/a;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$c;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$c;->f()Lorg/jsoup/parser/Token;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->d0:Lorg/jsoup/parser/TokeniserState$45;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lgh/a;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->j0:Lorg/jsoup/parser/TokeniserState$51;

    .line 28
    .line 29
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lgh/a;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->z0:Lorg/jsoup/parser/TokeniserState$67;

    .line 44
    .line 45
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b0:Lorg/jsoup/parser/TokeniserState$43;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
