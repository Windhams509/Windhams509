.class final enum Lorg/jsoup/parser/TokeniserState$46;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->V:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->m()V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->m()V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->U:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 12
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    iget-object p2, p2, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->V:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
