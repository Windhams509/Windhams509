.class final enum Lorg/jsoup/parser/TokeniserState$65;
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

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->v0:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$Doctype;->f:Z

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->n()V

    .line 7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->n()V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    :cond_2
    :goto_0
    return-void
.end method
