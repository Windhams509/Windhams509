.class public final Lcom/domain/network/api/openSubtitle/models/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/domain/network/api/openSubtitle/models/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/domain/network/api/openSubtitle/models/User;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->a:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->b:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->c:Z

    iget-boolean v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->e:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->f:Z

    iget-boolean v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->g:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/User;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->h:I

    iget p1, p1, Lcom/domain/network/api/openSubtitle/models/User;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/User;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(allowed_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowed_translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext_installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remaining_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloads_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/User;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
