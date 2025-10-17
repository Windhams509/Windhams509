.class public final Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collected_count"
    .end annotation
.end field

.field private final playCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_count"
    .end annotation
.end field

.field private final show:Lcom/uwetrottmann/trakt5/entities/Show;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private final watcherCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watcher_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/uwetrottmann/trakt5/entities/Show;II)V
    .locals 1

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    .line 3
    iput-object p2, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 4
    iput p3, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    .line 5
    iput p4, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;ILcom/uwetrottmann/trakt5/entities/Show;IIILjava/lang/Object;)Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->copy(ILcom/uwetrottmann/trakt5/entities/Show;II)Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    return v0
.end method

.method public final component2()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    return v0
.end method

.method public final copy(ILcom/uwetrottmann/trakt5/entities/Show;II)Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;
    .locals 1

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;-><init>(ILcom/uwetrottmann/trakt5/entities/Show;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v3, p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    iget p1, p1, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollectedCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    return v0
.end method

.method public final getPlayCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    return v0
.end method

.method public final getShow()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final getWatcherCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MostWatchedAndCollectedShow(collectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->collectedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watcherCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->watcherCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
