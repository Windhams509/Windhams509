.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$2;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    const-string v0, "html"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->d:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    const-string v3, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$StartTag;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 8
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->d:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    const-string v4, "body"

    const-string v5, "br"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method
