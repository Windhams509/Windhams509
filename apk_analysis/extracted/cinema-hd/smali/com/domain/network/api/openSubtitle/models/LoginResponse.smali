.class public final Lcom/domain/network/api/openSubtitle/models/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/domain/network/api/openSubtitle/models/User;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/domain/network/api/openSubtitle/models/User;
    .locals 1

    iget-object v0, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->d:Lcom/domain/network/api/openSubtitle/models/User;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->b:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->d:Lcom/domain/network/api/openSubtitle/models/User;

    iget-object p1, p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->d:Lcom/domain/network/api/openSubtitle/models/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->d:Lcom/domain/network/api/openSubtitle/models/User;

    invoke-virtual {v1}, Lcom/domain/network/api/openSubtitle/models/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginResponse(base_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->d:Lcom/domain/network/api/openSubtitle/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
