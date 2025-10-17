.class public final Lcom/movie/data/model/trakt/ListItemItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final episode:Lcom/uwetrottmann/trakt5/entities/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field private final listedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listed_at"
    .end annotation
.end field

.field private final movie:Lcom/uwetrottmann/trakt5/entities/Movie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation
.end field

.field private final person:Lcom/movie/data/model/trakt/Person;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final season:Lcom/movie/data/model/trakt/Season;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private final show:Lcom/uwetrottmann/trakt5/entities/Show;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/entities/Episode;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/Movie;Lcom/movie/data/model/trakt/Person;ILcom/movie/data/model/trakt/Season;Lcom/uwetrottmann/trakt5/entities/Show;Ljava/lang/String;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    .line 3
    iput-object p2, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    .line 5
    iput-object p4, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    .line 6
    iput p5, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    .line 7
    iput-object p6, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    .line 8
    iput-object p7, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 9
    iput-object p8, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/ListItemItem;Lcom/uwetrottmann/trakt5/entities/Episode;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/Movie;Lcom/movie/data/model/trakt/Person;ILcom/movie/data/model/trakt/Season;Lcom/uwetrottmann/trakt5/entities/Show;Ljava/lang/String;ILjava/lang/Object;)Lcom/movie/data/model/trakt/ListItemItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/movie/data/model/trakt/ListItemItem;->copy(Lcom/uwetrottmann/trakt5/entities/Episode;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/Movie;Lcom/movie/data/model/trakt/Person;ILcom/movie/data/model/trakt/Season;Lcom/uwetrottmann/trakt5/entities/Show;Ljava/lang/String;)Lcom/movie/data/model/trakt/ListItemItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uwetrottmann/trakt5/entities/Episode;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/uwetrottmann/trakt5/entities/Movie;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    return-object v0
.end method

.method public final component4()Lcom/movie/data/model/trakt/Person;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    return v0
.end method

.method public final component6()Lcom/movie/data/model/trakt/Season;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    return-object v0
.end method

.method public final component7()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uwetrottmann/trakt5/entities/Episode;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/Movie;Lcom/movie/data/model/trakt/Person;ILcom/movie/data/model/trakt/Season;Lcom/uwetrottmann/trakt5/entities/Show;Ljava/lang/String;)Lcom/movie/data/model/trakt/ListItemItem;
    .locals 10

    const-string v0, "episode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listedAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/ListItemItem;

    move-object v1, v0

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/movie/data/model/trakt/ListItemItem;-><init>(Lcom/uwetrottmann/trakt5/entities/Episode;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/Movie;Lcom/movie/data/model/trakt/Person;ILcom/movie/data/model/trakt/Season;Lcom/uwetrottmann/trakt5/entities/Show;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/ListItemItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/ListItemItem;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    iget v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v3, p1, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEpisode()Lcom/uwetrottmann/trakt5/entities/Episode;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    return-object v0
.end method

.method public final getListedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    return-object v0
.end method

.method public final getPerson()Lcom/movie/data/model/trakt/Person;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    return v0
.end method

.method public final getSeason()Lcom/movie/data/model/trakt/Season;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    return-object v0
.end method

.method public final getShow()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/Person;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/Season;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemItem(episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->listedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->person:Lcom/movie/data/model/trakt/Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->season:Lcom/movie/data/model/trakt/Season;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/ListItemItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
