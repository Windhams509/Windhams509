.class final enum Lorg/jsoup/parser/TokeniserState$47;
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
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgh/a;->current()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgh/a;->consumeToAny([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 41
    .line 42
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->g0:Lorg/jsoup/parser/TokeniserState$48;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lgh/a;->advance()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const p2, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
