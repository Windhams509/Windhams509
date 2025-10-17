.class final enum Lorg/jsoup/parser/TokeniserState$10;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method o(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->o()V

    .line 7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->I:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
