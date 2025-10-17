.class final enum Lorg/jsoup/parser/TokeniserState$57;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Doctype;->f:Z

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->n()V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 8
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Doctype;->f:Z

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->n()V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->o0:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
