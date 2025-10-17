.class public Lcom/movie/ui/activity/shows/episodes/EpisodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem$1;

    invoke-direct {v0}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem$1;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    .line 36
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

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    .line 42
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;ZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "episodesBean",
            "isWatched",
            "count",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getEpisode_number()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getStill_path()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getOverview()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getAir_date()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;->getAir_date()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/helper/DateTimeHelper;->j(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/helper/DateTimeHelper;->g(Lorg/joda/time/DateTime;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    .line 10
    iput-object p4, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uwetrottmann/thetvdb/entities/Episode;ZILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "episode",
            "isWatched",
            "count",
            "source"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedEpisodeNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://thetvdb.com/banners/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/uwetrottmann/thetvdb/entities/Episode;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    .line 16
    iget-object p2, p1, Lcom/uwetrottmann/thetvdb/entities/Episode;->overview:Ljava/lang/String;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/uwetrottmann/thetvdb/entities/Episode;->episodeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/uwetrottmann/thetvdb/entities/Episode;->firstAired:Ljava/lang/String;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/original/tase/helper/DateTimeHelper;->j(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/helper/DateTimeHelper;->g(Lorg/joda/time/DateTime;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    .line 20
    iput-object p4, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "episodeIdx",
            "isWatched",
            "name",
            "maxEpisodeIdx",
            "image",
            "overview",
            "isRelease",
            "source",
            "seasonNumber",
            "airedDate"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    .line 28
    iput-boolean p7, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    .line 29
    iput-object p8, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    .line 31
    iput-object p10, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->a(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

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

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
