.class public Lcom/database/entitys/TvWatchedEpisode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lorg/threeten/bp/OffsetDateTime;

.field private m:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/TvWatchedEpisode$1;

    invoke-direct {v0}, Lcom/database/entitys/TvWatchedEpisode$1;-><init>()V

    sput-object v0, Lcom/database/entitys/TvWatchedEpisode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/TvWatchedEpisode;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/TvWatchedEpisode;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->f:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/TvWatchedEpisode;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/TvWatchedEpisode;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->i:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->j:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/database/entitys/TvWatchedEpisode;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->j:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/TvWatchedEpisode;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/TvWatchedEpisode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->i:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/TvWatchedEpisode;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/TvWatchedEpisode;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->e:J

    return-wide v0
.end method

.method public j(Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collected_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/TvWatchedEpisode;->l:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public k(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/TvWatchedEpisode;->j:J

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/TvWatchedEpisode;->h:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/TvWatchedEpisode;->b:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbIDStr"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/TvWatchedEpisode;->d:Ljava/lang/String;

    return-void
.end method

.method public o(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/TvWatchedEpisode;->i:J

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/TvWatchedEpisode;->g:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitlepath"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/TvWatchedEpisode;->k:Ljava/lang/String;

    return-void
.end method

.method public r(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/TvWatchedEpisode;->c:J

    return-void
.end method

.method public s(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traktID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/TvWatchedEpisode;->f:J

    return-void
.end method

.method public t(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/TvWatchedEpisode;->e:J

    return-void
.end method

.method public u(Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watched_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/TvWatchedEpisode;->m:Lorg/threeten/bp/OffsetDateTime;

    return-void
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
    iget p2, p0, Lcom/database/entitys/TvWatchedEpisode;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/database/entitys/TvWatchedEpisode;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/database/entitys/TvWatchedEpisode;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/database/entitys/TvWatchedEpisode;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/database/entitys/TvWatchedEpisode;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Lcom/database/entitys/TvWatchedEpisode;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
