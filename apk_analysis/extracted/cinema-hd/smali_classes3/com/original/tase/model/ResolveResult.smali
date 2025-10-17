.class public Lcom/original/tase/model/ResolveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alldebrid:Z

.field private debrid:Z

.field private filesize:J

.field private playHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private premiumize:Z

.field private realdebrid:Z

.field private resolvedLink:Ljava/lang/String;

.field private resolvedQuality:Ljava/lang/String;

.field private resolverFileName:Ljava/lang/String;

.field private resolverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "i"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "str3"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/original/tase/model/ResolveResult;

    .line 3
    invoke-virtual {p0}, Lcom/original/tase/model/ResolveResult;->isDebrid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->isDebrid()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_3
    iget-object v2, p1, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8
    iget-object v3, p1, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_5
    iget-object v2, p1, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 11
    iget-object v3, p1, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_7
    iget-object v2, p1, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    .line 14
    iget-object p1, p1, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_9
    iget-object p1, p1, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :cond_a
    :goto_0
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/ResolveResult;->filesize:J

    return-wide v0
.end method

.method public getPlayHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getResolvedLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolverFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    invoke-virtual {p0}, Lcom/original/tase/model/ResolveResult;->isDebrid()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isAlldebrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->alldebrid:Z

    return v0
.end method

.method public isDebrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->alldebrid:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->realdebrid:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->premiumize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->debrid:Z

    return v0
.end method

.method public isPremiumize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->premiumize:Z

    return v0
.end method

.method public isRealdebrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/ResolveResult;->realdebrid:Z

    return v0
.end method

.method public setAlldebrid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alldebrid"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/ResolveResult;->alldebrid:Z

    return-void
.end method

.method public setFilesize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesize"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/ResolveResult;->filesize:J

    return-void
.end method

.method public setPlayHeader(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setPremiumize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumize"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/ResolveResult;->premiumize:Z

    return-void
.end method

.method public setRealdebrid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realdebrid"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/ResolveResult;->realdebrid:Z

    return-void
.end method

.method public setResolvedLink(Ljava/lang/String;)Lcom/original/tase/model/ResolveResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    return-object p0
.end method

.method public setResolvedQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    return-void
.end method

.method public setResolverFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolverFileName"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->resolverFileName:Ljava/lang/String;

    return-void
.end method

.method public setResolverName(Ljava/lang/String;)Lcom/original/tase/model/ResolveResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveResult{resolverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/ResolveResult;->resolverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resolvedLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolvedLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resolvedQuality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/ResolveResult;->resolvedQuality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", playHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/ResolveResult;->playHeader:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/original/tase/model/ResolveResult;->debrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
