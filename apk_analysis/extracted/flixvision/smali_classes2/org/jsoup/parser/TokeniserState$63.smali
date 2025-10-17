.class final enum Lorg/jsoup/parser/TokeniserState$63;
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
    const-string v0, "DoctypeSystemIdentifier_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x3e

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
    iget-object v0, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/Token$d;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->x0:Lorg/jsoup/parser/TokeniserState$65;

    .line 54
    .line 55
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const p2, 0xfffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
.end method
