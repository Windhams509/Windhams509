.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
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


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Lorg/jsoup/parser/Token$Doctype;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    iget-object v2, p2, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/DocumentType;->R(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->Q(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 10
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/Document;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->c:Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->B0(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 12
    :cond_2
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v1

    .line 13
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method
