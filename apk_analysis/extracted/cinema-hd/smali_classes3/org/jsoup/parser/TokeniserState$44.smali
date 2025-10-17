.class final enum Lorg/jsoup/parser/TokeniserState$44;
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

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->e()V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->T:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Z:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->w0:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->R:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
