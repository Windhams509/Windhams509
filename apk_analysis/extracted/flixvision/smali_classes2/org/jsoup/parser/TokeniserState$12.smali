.class final enum Lorg/jsoup/parser/TokeniserState$12;
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
    const-string v0, "RCDATAEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    invoke-virtual {p2}, Lgh/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgh/a;->current()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Lgh/a;->current()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->x:Lorg/jsoup/parser/TokeniserState$13;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->n:Lorg/jsoup/parser/TokeniserState$3;

    .line 48
    .line 49
    iput-object p2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    :goto_0
    return-void
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
