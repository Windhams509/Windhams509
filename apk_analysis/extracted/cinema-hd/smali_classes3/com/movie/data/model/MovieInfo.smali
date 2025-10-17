.class public Lcom/movie/data/model/MovieInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/MovieInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cinemaID:J

.field public eps:Ljava/lang/String;

.field public epsCount:I

.field public extension:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSizeString:Ljava/lang/String;

.field public genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imdbIDStr:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field public sessionYear:Ljava/lang/String;

.field public subtileLink:Ljava/lang/String;

.field public tempStreamLink:Ljava/lang/String;

.field public tmdbID:J

.field public traktID:J

.field public tvdbID:J

.field public year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/MovieInfo$1;

    invoke-direct {v0}, Lcom/movie/data/model/MovieInfo$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/MovieInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->subtileLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/MovieInfo;->epsCount:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/MovieInfo;->traktID:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "year",
            "session",
            "eps",
            "sessionYear"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "year",
            "session",
            "eps",
            "sessionYear",
            "genres"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/movie/data/model/MovieInfo;
    .locals 7

    .line 2
    new-instance v6, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    iget-object v3, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iget-object v4, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    iget-object v5, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    iput-wide v0, v6, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    .line 5
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    iput-wide v0, v6, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 6
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 7
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    iput-wide v0, v6, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    .line 8
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->subtileLink:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->subtileLink:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    iput-object v0, v6, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/data/model/MovieInfo;->clone()Lcom/movie/data/model/MovieInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEps()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameAndYear()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSessionYear()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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

    iput-object p1, p0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->subtileLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/movie/data/model/MovieInfo;->epsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->traktID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p2, p0, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
