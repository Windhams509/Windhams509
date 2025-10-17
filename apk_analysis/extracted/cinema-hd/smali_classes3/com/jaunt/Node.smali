.class public abstract Lcom/jaunt/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:S

.field private c:Lcom/jaunt/Element;


# direct methods
.method constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/Node;->c:Lcom/jaunt/Element;

    .line 3
    iput-short p1, p0, Lcom/jaunt/Node;->b:S

    return-void
.end method

.method static b(Lcom/jaunt/Node;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/jaunt/Node;->e()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jaunt/Node;->e()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    :cond_0
    check-cast p0, Lcom/jaunt/Element;

    invoke-virtual {p0}, Lcom/jaunt/Element;->q()S

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lcom/jaunt/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/Node;->c:Lcom/jaunt/Element;

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jaunt/Node;->c:Lcom/jaunt/Element;

    return-void
.end method

.method public d()Lcom/jaunt/Element;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Node;->c:Lcom/jaunt/Element;

    return-object v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/jaunt/Node;->b:S

    return v0
.end method

.method abstract f()Ljava/lang/String;
.end method
