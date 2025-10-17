.class final Lcom/google/ads/interactivemedia/v3/impl/data/z;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bc;
.source "SourceFile"


# instance fields
.field private final connectionTimeoutMs:I

.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final readTimeoutMs:I

.field private final requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;-><init>()V

    const-string v0, "Null requestType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    const-string p1, "Null id"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->id:Ljava/lang/String;

    const-string p1, "Null url"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->content:Ljava/lang/String;

    const-string p1, "Null userAgent"

    .line 4
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->userAgent:Ljava/lang/String;

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->connectionTimeoutMs:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public connectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->connectionTimeoutMs:I

    return v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->content:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->content()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->userAgent:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->connectionTimeoutMs:I

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->connectionTimeoutMs()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->readTimeoutMs:I

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->readTimeoutMs()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->content:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->userAgent:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->connectionTimeoutMs:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->readTimeoutMs:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->id:Ljava/lang/String;

    return-object v0
.end method

.method public readTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->readTimeoutMs:I

    return v0
.end method

.method public requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->userAgent:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->connectionTimeoutMs:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->readTimeoutMs:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7d

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NetworkRequestData{requestType="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeoutMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->url:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/z;->userAgent:Ljava/lang/String;

    return-object v0
.end method
