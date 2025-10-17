.class public final Lcom/domain/network/api/openSubtitle/models/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->a:I

    .line 3
    iput-object p2, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->a:I

    iget v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadRequest(file_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", force_download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", in_fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", out_fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeshift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
