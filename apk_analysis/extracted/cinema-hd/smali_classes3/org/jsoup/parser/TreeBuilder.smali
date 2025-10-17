.class abstract Lorg/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/jsoup/parser/CharacterReader;

.field b:Lorg/jsoup/parser/Tokeniser;

.field protected c:Lorg/jsoup/nodes/Document;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lorg/jsoup/parser/Token;

.field protected g:Lorg/jsoup/parser/ParseErrorList;

.field protected h:Lorg/jsoup/parser/ParseSettings;

.field private i:Lorg/jsoup/parser/Token$StartTag;

.field private j:Lorg/jsoup/parser/Token$EndTag;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$StartTag;

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->j:Lorg/jsoup/parser/Token$EndTag;

    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract b()Lorg/jsoup/parser/ParseSettings;
.end method

.method protected c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 4
    iput-object p4, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 5
    new-instance p4, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {p4, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/CharacterReader;

    .line 6
    iput-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/ParseErrorList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 8
    new-instance p1, Lorg/jsoup/parser/Tokeniser;

    iget-object p4, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {p1, p4, p3}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/TreeBuilder;->c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->i()V

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method protected abstract e(Lorg/jsoup/parser/Token;)Z
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->j:Lorg/jsoup/parser/Token$EndTag;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->D()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$StartTag;->D()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->A(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->F(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$StartTag;->D()Lorg/jsoup/parser/Token$Tag;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->F(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    .line 5
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->t()Lorg/jsoup/parser/Token;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token;

    .line 4
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->g:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    return-void
.end method
