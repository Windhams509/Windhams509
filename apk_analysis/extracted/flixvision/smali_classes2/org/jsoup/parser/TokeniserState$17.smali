.class final enum Lorg/jsoup/parser/TokeniserState$17;
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
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgh/a;->l()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->q:Lorg/jsoup/parser/TokeniserState$6;

    .line 22
    .line 23
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->C:Lorg/jsoup/parser/TokeniserState$18;

    .line 30
    .line 31
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "<!"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->E:Lorg/jsoup/parser/TokeniserState$20;

    .line 40
    .line 41
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 42
    .line 43
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
