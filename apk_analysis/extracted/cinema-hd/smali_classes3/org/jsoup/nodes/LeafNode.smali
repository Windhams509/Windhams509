.class abstract Lorg/jsoup/nodes/LeafNode;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/Node;-><init>()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 4
    iput-object v1, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->u()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/Attributes;->u(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :cond_0
    return-void
.end method


# virtual methods
.method O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/LeafNode;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;->P()V

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;->P()V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    :goto_0
    return-object p0
.end method

.method public final e()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;->P()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->B()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Leaf Nodes do not have child nodes."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;->P()V

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final q()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/Attributes;

    return v0
.end method
