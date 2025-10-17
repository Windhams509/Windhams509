.class public Lorg/jsoup/nodes/TextNode;
.super Lorg/jsoup/nodes/LeafNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    return-void
.end method

.method static S(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()I
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method y(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->L()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->t0()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->s(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 3
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->B()Lorg/jsoup/nodes/Node;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->B()Lorg/jsoup/nodes/Node;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/Node;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    return-void
.end method

.method z(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method
