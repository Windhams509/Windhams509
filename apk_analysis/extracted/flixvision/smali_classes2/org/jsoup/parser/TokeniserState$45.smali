.class final enum Lorg/jsoup/parser/TokeniserState$45;
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
    const-string v0, "CommentStart"

    .line 2
    .line 3
    const/16 v1, 0x2c

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgh/a;->c()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->f0:Lorg/jsoup/parser/TokeniserState$47;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$c;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

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
    iput-object v2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->e0:Lorg/jsoup/parser/TokeniserState$46;

    .line 53
    .line 54
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const v1, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    :goto_0
    return-void
    .line 71
    .line 72
.end method
