.class public Lorg/jsoup/nodes/DataNode;
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


# virtual methods
.method public Q()Ljava/lang/String;
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

    const-string v0, "#data"

    return-object v0
.end method

.method y(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method z(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method
