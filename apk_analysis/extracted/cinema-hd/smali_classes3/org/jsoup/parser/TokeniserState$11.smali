.class final enum Lorg/jsoup/parser/TokeniserState$11;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->m:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->g(Z)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Tag;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->o()V

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->H()V

    .line 8
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 9
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->j(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->d:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->u(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
