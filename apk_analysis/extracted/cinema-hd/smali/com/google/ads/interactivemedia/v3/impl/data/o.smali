.class final Lcom/google/ads/interactivemedia/v3/impl/data/o;
.super Lcom/google/ads/interactivemedia/v3/impl/data/aq;
.source "SourceFile"


# instance fields
.field private height:Ljava/lang/Integer;

.field private left:Ljava/lang/Integer;

.field private top:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/ar;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->left:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->top:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->width:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->top:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->height:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->width:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/p;-><init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/n;)V

    return-object v1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->left:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " left"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->top:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " top"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->height:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " height"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->width:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " width"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->left:Ljava/lang/Integer;

    return-object p0
.end method

.method public top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->top:Ljava/lang/Integer;

    return-object p0
.end method

.method public width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->width:Ljava/lang/Integer;

    return-object p0
.end method
