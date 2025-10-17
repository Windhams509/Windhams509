.class public Lcom/database/entitys/MovieEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/database/entitys/MovieEntity$Converter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private collected_at:Lorg/threeten/bp/OffsetDateTime;

.field private createdDate:Lorg/threeten/bp/OffsetDateTime;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private duration:J

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private imdbIDStr:Ljava/lang/String;

.field private isFavorite:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isTV:Ljava/lang/Boolean;

.field private isWatched:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private numberSeason:I

.field private overview:Ljava/lang/String;

.field private position:J

.field private poster_path:Ljava/lang/String;

.field private realeaseDate:Ljava/lang/String;

.field private subtitlepath:Ljava/lang/String;

.field private tmdbID:J

.field private traktID:J

.field private tvdbID:J

.field private vote:Ljava/lang/Double;

.field private watched_at:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/MovieEntity$1;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity$1;-><init>()V

    sput-object v0, Lcom/database/entitys/MovieEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/MovieEntity;->id:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/MovieEntity;->tmdbID:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->imdbIDStr:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/MovieEntity;->traktID:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/MovieEntity;->tvdbID:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/MovieEntity;->position:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/MovieEntity;->duration:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->poster_path:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->backdrop_path:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->realeaseDate:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->overview:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->genres:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    iput-object v1, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_4

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    .line 35
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/MovieEntity;->numberSeason:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_6

    .line 39
    :cond_7
    invoke-static {v2, v3, v6, v7}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1, v0}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    goto :goto_7

    .line 40
    :cond_8
    invoke-static {v4, v5, v6, v7}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1, v0}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/database/entitys/MovieEntity;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public clone()Lcom/database/entitys/MovieEntity;
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/database/entitys/MovieEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    sget-object v0, Lcom/database/entitys/MovieEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/database/entitys/MovieEntity;->clone()Lcom/database/entitys/MovieEntity;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCollected_at()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public getCreatedDate()Lorg/threeten/bp/OffsetDateTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->createdDate:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->duration:J

    return-wide v0
.end method

.method public getFavorite()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->genres:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/MovieEntity;->id:I

    return v0
.end method

.method public getImdbIDStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->imdbIDStr:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberSeason()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/MovieEntity;->numberSeason:I

    return v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->position:J

    return-wide v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getRealeaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->realeaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitlepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    return-object v0
.end method

.method public getTV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTmdbID()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->tmdbID:J

    return-wide v0
.end method

.method public getTraktID()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->traktID:J

    return-wide v0
.end method

.method public getTvdbID()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->tvdbID:J

    return-wide v0
.end method

.method public getVote()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    return-object v0
.end method

.method public getWatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWatched_at()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/MovieEntity;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collected_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public setCreatedDate(Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdDate"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->createdDate:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/MovieEntity;->duration:J

    return-void
.end method

.method public setFavorite(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favorite"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->genres:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/MovieEntity;->id:I

    return-void
.end method

.method public setImdbIDStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbIDStr"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->imdbIDStr:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumberSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberSeason"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/MovieEntity;->numberSeason:I

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPosition(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/MovieEntity;->position:J

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setRealeaseDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realeaseDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->realeaseDate:Ljava/lang/String;

    return-void
.end method

.method public setSubtitlepath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitlepath"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    return-void
.end method

.method public setTV(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TV"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    return-void
.end method

.method public setTmdbID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/MovieEntity;->tmdbID:J

    return-void
.end method

.method public setTraktID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traktID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/MovieEntity;->traktID:J

    return-void
.end method

.method public setTvdbID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/MovieEntity;->tvdbID:J

    return-void
.end method

.method public setVote(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    return-void
.end method

.method public setWatched(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watched"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    return-void
.end method

.method public setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watched_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/MovieEntity;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieEntity{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/database/entitys/MovieEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tmdbID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/database/entitys/MovieEntity;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imdbIDStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traktID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/database/entitys/MovieEntity;->traktID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tvdbID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/database/entitys/MovieEntity;->tvdbID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/database/entitys/MovieEntity;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/database/entitys/MovieEntity;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", subtitlepath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poster_path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->poster_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backdrop_path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->backdrop_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", realeaseDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->realeaseDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", overview=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/database/entitys/MovieEntity;->overview:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->createdDate:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/database/entitys/MovieEntity;->numberSeason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget p2, p0, Lcom/database/entitys/MovieEntity;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->tmdbID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->traktID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->tvdbID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->position:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/database/entitys/MovieEntity;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->subtitlepath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->poster_path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->backdrop_path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->realeaseDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->overview:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->genres:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->vote:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->isFavorite:Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->isWatched:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->isTV:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    :goto_3
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget p2, p0, Lcom/database/entitys/MovieEntity;->numberSeason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_7

    move-wide v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v2

    :goto_4
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-object p2, p0, Lcom/database/entitys/MovieEntity;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
