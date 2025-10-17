.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:[C


# instance fields
.field private final a:Lorg/jsoup/parser/CharacterReader;

.field private final b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/TokeniserState;

.field private d:Lorg/jsoup/parser/Token;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lorg/jsoup/parser/Token$Tag;

.field j:Lorg/jsoup/parser/Token$StartTag;

.field k:Lorg/jsoup/parser/Token$EndTag;

.field l:Lorg/jsoup/parser/Token$Character;

.field m:Lorg/jsoup/parser/Token$Doctype;

.field n:Lorg/jsoup/parser/Token$Comment;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->r:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$StartTag;

    .line 8
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$EndTag;

    .line 9
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    .line 10
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:[I

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 15
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->E()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->q()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    sget-object v0, Lorg/jsoup/parser/Tokeniser;->r:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->y([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->p:[I

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->s()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->t(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 7
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->G()V

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 14
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_9

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_9

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    aput p2, p1, v4

    return-object p1

    :cond_9
    :goto_3
    const-string p2, "character outside of valid range"

    .line 16
    invoke-direct {p0, p2}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 17
    aput p2, p1, v4

    return-object p1

    .line 18
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->i()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->v(C)Z

    move-result v5

    .line 20
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_c

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_e

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->G()V

    if-eqz v5, :cond_d

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    :cond_d
    return-object v1

    :cond_e
    if-eqz p2, :cond_10

    .line 23
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->B()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->z()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->x([C)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 24
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->G()V

    return-object v1

    .line 25
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 26
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    .line 27
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->q:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_12

    .line 28
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->q:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->q:[I

    return-object p1

    .line 30
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->q:[I

    return-object p1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->l()Lorg/jsoup/parser/Token;

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->l()Lorg/jsoup/parser/Token;

    return-void
.end method

.method g(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->D()Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->D()Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method i(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->j(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method k(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->c(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->c:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->d:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 9
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->j:Lorg/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 10
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->j(Ljava/lang/String;)V

    return-void
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->k(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->k(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->w()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->k(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method p(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->E()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->E()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method r(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->E()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->q()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->o(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->o(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Character;->o(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    .line 10
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    return-object v0
.end method

.method u(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method
