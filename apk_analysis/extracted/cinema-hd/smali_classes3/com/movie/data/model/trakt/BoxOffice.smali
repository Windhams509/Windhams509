.class public final Lcom/movie/data/model/trakt/BoxOffice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final movie:Lcom/uwetrottmann/trakt5/entities/Movie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation
.end field

.field private final revenue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/entities/Movie;I)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/BoxOffice;Lcom/uwetrottmann/trakt5/entities/Movie;IILjava/lang/Object;)Lcom/movie/data/model/trakt/BoxOffice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/data/model/trakt/BoxOffice;->copy(Lcom/uwetrottmann/trakt5/entities/Movie;I)Lcom/movie/data/model/trakt/BoxOffice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uwetrottmann/trakt5/entities/Movie;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    return v0
.end method

.method public final copy(Lcom/uwetrottmann/trakt5/entities/Movie;I)Lcom/movie/data/model/trakt/BoxOffice;
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/BoxOffice;

    invoke-direct {v0, p1, p2}, Lcom/movie/data/model/trakt/BoxOffice;-><init>(Lcom/uwetrottmann/trakt5/entities/Movie;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/BoxOffice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/BoxOffice;

    iget-object v1, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v3, p1, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    iget p1, p1, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    return-object v0
.end method

.method public final getRevenue()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxOffice(movie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/BoxOffice;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/BoxOffice;->revenue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
