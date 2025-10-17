.class public final Lcom/movie/data/model/trakt/RecommendedShow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final show:Lcom/uwetrottmann/trakt5/entities/Show;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private final userCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/entities/Show;I)V
    .locals 1

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/RecommendedShow;Lcom/uwetrottmann/trakt5/entities/Show;IILjava/lang/Object;)Lcom/movie/data/model/trakt/RecommendedShow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/data/model/trakt/RecommendedShow;->copy(Lcom/uwetrottmann/trakt5/entities/Show;I)Lcom/movie/data/model/trakt/RecommendedShow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    return v0
.end method

.method public final copy(Lcom/uwetrottmann/trakt5/entities/Show;I)Lcom/movie/data/model/trakt/RecommendedShow;
    .locals 1

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/RecommendedShow;

    invoke-direct {v0, p1, p2}, Lcom/movie/data/model/trakt/RecommendedShow;-><init>(Lcom/uwetrottmann/trakt5/entities/Show;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/RecommendedShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/RecommendedShow;

    iget-object v1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v3, p1, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    iget p1, p1, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShow()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final getUserCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendedShow(show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/RecommendedShow;->userCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
