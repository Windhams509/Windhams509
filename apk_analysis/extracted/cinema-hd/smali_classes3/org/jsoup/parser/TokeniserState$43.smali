.class final enum Lorg/jsoup/parser/TokeniserState$43;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->H()V

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Comment;->c:Z

    .line 4
    iget-object v1, v0, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/CharacterReader;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->k(Lorg/jsoup/parser/Token;)V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    return-void
.end method
