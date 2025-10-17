.class public final Lcom/movie/data/model/trakt/Ids;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imdb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdb"
    .end annotation
.end field

.field private final tmdb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmdb"
    .end annotation
.end field

.field private final trakt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trakt"
    .end annotation
.end field

.field private final tvdb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvdb"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    .line 4
    iput p3, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    .line 5
    iput p4, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/Ids;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/movie/data/model/trakt/Ids;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movie/data/model/trakt/Ids;->copy(Ljava/lang/String;III)Lcom/movie/data/model/trakt/Ids;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    return v0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/movie/data/model/trakt/Ids;
    .locals 1

    new-instance v0, Lcom/movie/data/model/trakt/Ids;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movie/data/model/trakt/Ids;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/Ids;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/Ids;

    iget-object v1, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    iget v3, p1, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    iget v3, p1, Lcom/movie/data/model/trakt/Ids;->trakt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    iget p1, p1, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImdb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmdb()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    return v0
.end method

.method public final getTrakt()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    return v0
.end method

.method public final getTvdb()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ids(imdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/Ids;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tmdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tmdb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trakt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->trakt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tvdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/Ids;->tvdb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
