.class public final Lcom/movie/data/model/cinema/Movie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/movie/data/model/MovieConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/cinema/Movie$TV;,
        Lcom/movie/data/model/cinema/Movie$Response;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/cinema/Movie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdrop_path"
    .end annotation
.end field

.field favored:Z

.field genreIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Genre;",
            ">;"
        }
    .end annotation
.end field

.field ggLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ggLinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field imdb_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field overview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field popularity:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field posterPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_path"
    .end annotation
.end field

.field quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_date"
    .end annotation
.end field

.field subtitle_identify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field tmvdbID:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field tv:Lcom/movie/data/model/cinema/Movie$TV;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field voteAverage:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_average"
    .end annotation
.end field

.field voteCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/cinema/Movie$1;

    invoke-direct {v0}, Lcom/movie/data/model/cinema/Movie$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/cinema/Movie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/cinema/Movie;->ggLinks:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/cinema/Movie;->ggLinks:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/cinema/Movie;->id:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->ggLinks:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->overview:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->releaseDate:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->posterPath:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->backdropPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/cinema/Movie;->popularity:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->quality:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/cinema/Movie;->voteAverage:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/cinema/Movie;->voteCount:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/cinema/Movie;->tmvdbID:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->imdb_id:Ljava/lang/String;

    .line 18
    const-class v1, Lcom/movie/data/model/cinema/Movie$TV;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/cinema/Movie$TV;

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->tv:Lcom/movie/data/model/cinema/Movie$TV;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/cinema/Movie;->subtitle_identify:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    .line 21
    sget-object v0, Lcom/movie/data/model/cinema/Genre;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->genres:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convert()Lcom/database/entitys/MovieEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTmvdbID()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getImdb_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getPosterPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getBackdropPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getVoteAverage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v1

    iget v1, v1, Lcom/movie/data/model/cinema/Movie$TV;->id:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v1

    iget-object v1, v1, Lcom/movie/data/model/cinema/Movie$TV;->sessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGenreIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getGgLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->ggLinks:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->id:J

    return-wide v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->imdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->popularity:D

    return-wide v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle_identify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->subtitle_identify:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTmvdbID()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v0

    iget v0, v0, Lcom/movie/data/model/cinema/Movie$TV;->id:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Movie;->getTv()Lcom/movie/data/model/cinema/Movie$TV;

    move-result-object v0

    iget v0, v0, Lcom/movie/data/model/cinema/Movie$TV;->id:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/movie/data/model/cinema/Movie;->tmvdbID:I

    return v0
.end method

.method public getTv()Lcom/movie/data/model/cinema/Movie$TV;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->tv:Lcom/movie/data/model/cinema/Movie$TV;

    return-object v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->voteAverage:D

    return-wide v0
.end method

.method public getVoteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->voteCount:J

    return-wide v0
.end method

.method public isFavored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    return v0
.end method

.method public makeGenreIdsList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    invoke-static {v0}, Lcom/utils/Lists;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putGenreIdsList(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setBackdropPath(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdropPath"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->backdropPath:Ljava/lang/String;

    return-object p0
.end method

.method public setFavored(Z)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favored"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    return-object p0
.end method

.method public setGenreIds(Ljava/util/List;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genreIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/movie/data/model/cinema/Movie;"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->genreIds:Ljava/util/List;

    return-object p0
.end method

.method public setGenres(Ljava/util/List;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genres"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Genre;",
            ">;)",
            "Lcom/movie/data/model/cinema/Movie;"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->genres:Ljava/util/List;

    return-object p0
.end method

.method public setId(J)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/Movie;->id:J

    return-object p0
.end method

.method public setOverview(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public setPopularity(D)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popularity"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/Movie;->popularity:D

    return-object p0
.end method

.method public setPosterPath(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posterPath"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->posterPath:Ljava/lang/String;

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->releaseDate:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle_identify(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle_identify"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->subtitle_identify:Ljava/lang/String;

    return-void
.end method

.method public setTV(Lcom/movie/data/model/cinema/Movie$TV;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->tv:Lcom/movie/data/model/cinema/Movie$TV;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTv(Lcom/movie/data/model/cinema/Movie$TV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Movie;->tv:Lcom/movie/data/model/cinema/Movie$TV;

    return-void
.end method

.method public setVoteAverage(D)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voteAverage"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/Movie;->voteAverage:D

    return-object p0
.end method

.method public setVoteCount(J)Lcom/movie/data/model/cinema/Movie;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voteCount"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/Movie;->voteCount:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Movie{ title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/cinema/Movie;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->ggLinks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->overview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->posterPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->backdropPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->popularity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->quality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->voteAverage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lcom/movie/data/model/cinema/Movie;->voteCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget v0, p0, Lcom/movie/data/model/cinema/Movie;->tmvdbID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->imdb_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/movie/data/model/cinema/Movie;->tv:Lcom/movie/data/model/cinema/Movie$TV;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/movie/data/model/cinema/Movie;->subtitle_identify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/movie/data/model/cinema/Movie;->favored:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lcom/movie/data/model/cinema/Movie;->genres:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
