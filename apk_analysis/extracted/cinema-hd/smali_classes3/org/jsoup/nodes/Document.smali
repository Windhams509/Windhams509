.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field private k:Lorg/jsoup/nodes/Document$OutputSettings;

.field private l:Lorg/jsoup/nodes/Document$QuirksMode;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->c:Lorg/jsoup/parser/ParseSettings;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lorg/jsoup/parser/Tag;->k(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->b:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->n:Z

    .line 5
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->m:Ljava/lang/String;

    return-void
.end method

.method private y0(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/jsoup/nodes/Element;

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Node;->h(I)Lorg/jsoup/nodes/Node;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/jsoup/nodes/Document;->y0(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A0()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public B0(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public bridge synthetic Y()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->x0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->x0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->x0()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "body"

    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->y0(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->Y()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public z0()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method
