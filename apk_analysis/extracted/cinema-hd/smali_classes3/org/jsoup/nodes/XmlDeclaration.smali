.class public Lorg/jsoup/nodes/XmlDeclaration;
.super Lorg/jsoup/nodes/LeafNode;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/LeafNode;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lorg/jsoup/nodes/XmlDeclaration;->e:Z

    return-void
.end method

.method private Q(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 2
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/Attribute;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string v0, "#declaration"

    return-object v0
.end method

.method y(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->e:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/jsoup/nodes/XmlDeclaration;->Q(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 5
    iget-boolean p2, p0, Lorg/jsoup/nodes/XmlDeclaration;->e:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method z(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method
