.class public Lcom/original/tase/model/media/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private static streamTypeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alldebrid:Z

.field private debrid:Z

.field private duration:J

.field private extension:Ljava/lang/String;

.field private externalName:Ljava/lang/String;

.field private fileSize:J

.field private filename:Ljava/lang/String;

.field private hls:Ljava/lang/Boolean;

.field private hostName:Ljava/lang/String;

.field private isCachedLink:Z

.field private isPlayed:Z

.field private isRawTorrent:Z

.field private isResolved:Z

.field private isTorrent:Z

.field private magnetObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;"
        }
    .end annotation
.end field

.field private movieName:Ljava/lang/String;

.field private nLeek:I

.field private nSeek:I

.field private needToSync:Z

.field private originalLink:Ljava/lang/String;

.field private playHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private premiumize:Z

.field private providerName:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private realdebrid:Z

.field private requestTime:J

.field private streamLink:Ljava/lang/String;

.field private torrentFileID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/original/tase/model/media/MediaSource$1;

    invoke-direct {v0}, Lcom/original/tase/model/media/MediaSource$1;-><init>()V

    sput-object v0, Lcom/original/tase/model/media/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isPlayed:Z

    .line 3
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    .line 4
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    .line 5
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    .line 6
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    .line 7
    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    .line 8
    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/original/tase/model/media/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isPlayed:Z

    .line 40
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    .line 41
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    .line 42
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    .line 43
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    .line 44
    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    .line 45
    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    .line 49
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    .line 55
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getHLSBase()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    .line 57
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    .line 58
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    .line 59
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p1, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    .line 64
    iget-wide v0, p1, Lcom/original/tase/model/media/MediaSource;->duration:J

    iput-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    .line 65
    iget-boolean v0, p1, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    .line 66
    iget-boolean v0, p1, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    .line 67
    iget v0, p1, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    .line 68
    iget v0, p1, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    iput v0, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    .line 69
    iget-boolean v0, p1, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    .line 70
    iget-boolean v0, p1, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    .line 71
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "z"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 75
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->isPlayed:Z

    .line 76
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    .line 77
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    .line 78
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    .line 79
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    .line 80
    iput p3, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    .line 81
    iput p3, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 84
    iput-wide v1, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    .line 85
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    .line 88
    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    .line 91
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->debrid:Z

    .line 92
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    .line 93
    iput-boolean p3, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "HQ"

    .line 95
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public cloneDeeply()Lcom/original/tase/model/media/MediaSource;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    const-class v1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getPriority()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getPriority()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public convertToSynLink()Lcom/movie/data/model/cinema/SyncLink$Link;
    .locals 6

    .line 1
    new-instance v0, Lcom/movie/data/model/cinema/SyncLink$Link;

    invoke-direct {v0}, Lcom/movie/data/model/cinema/SyncLink$Link;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(magnet:\\?xt=urn:btih:[^&.]+)"

    invoke-static {v1, v4, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->l:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->l:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->t:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getProviderName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink$Link;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    .line 3
    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    return-wide v0
.end method

.method public getFileSizeString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getHLSBase()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getMagnetObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPriority()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_sort_link_by_size2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pref_show_sort_link_by_quality"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQualityPriority()I

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/utils/Getlink/Resolver/BaseResolver;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_choose_host_priority3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "RealDebird"

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "AllDebird"

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "PREMIUMIZE"

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQualityPriority()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityPriority()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "2K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "1440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "480"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "HQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    const/16 v0, 0x9

    return v0

    :cond_7
    :goto_1
    const/16 v0, 0xa

    return v0
.end method

.method public getRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->requestTime:J

    return-wide v0
.end method

.method public getStreamLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isDebrid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x10

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "drive.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x4

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "magnet:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, ".torrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "openload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "oload."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x20000000000L

    return-wide v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "downace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x40000

    return-wide v0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "userscloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x1000000000L

    return-wide v0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "uptobox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "uptostream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "rapidvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "raptu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "streamango"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "streamcherry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidto.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x400000000000L

    return-wide v0

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidlox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x40000000000L

    return-wide v0

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidtodo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidstodo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vodlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "powvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v0, 0x100000000L

    return-wide v0

    .line 18
    :cond_10
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "estream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v0, 0x80000

    return-wide v0

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "daclips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v0, 0x20000

    return-wide v0

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "movpod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v0, 0x8000000

    return-wide v0

    .line 21
    :cond_13
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "thevideo.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide v0, 0x400000000L

    return-wide v0

    .line 22
    :cond_14
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidzi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x8000000000000L

    return-wide v0

    .line 23
    :cond_15
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidoza"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide v0, 0x100000000000L

    return-wide v0

    .line 24
    :cond_16
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "them4ufree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide v0, 0x200000000L

    return-wide v0

    .line 25
    :cond_17
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidup.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidup.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidup.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    .line 26
    :cond_18
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "ok.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/high16 v0, 0x2000000000000L

    return-wide v0

    .line 27
    :cond_19
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidstreaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidcloud.icu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    .line 28
    :cond_1a
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidcloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "loadvid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    .line 29
    :cond_1b
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vcstream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide v0, 0x4000000000L

    return-wide v0

    .line 30
    :cond_1c
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "gorillavid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/32 v0, 0x200000

    return-wide v0

    .line 31
    :cond_1d
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "yourupload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/high16 v0, 0x80000000000000L

    return-wide v0

    .line 32
    :cond_1e
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "entervideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x2000

    return-wide v0

    .line 33
    :cond_1f
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "mp4upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/32 v0, 0x10000000

    return-wide v0

    .line 34
    :cond_20
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "fastplay."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/32 v0, 0x100000

    return-wide v0

    .line 35
    :cond_21
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vshare.eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/high16 v0, 0x20000000000000L

    return-wide v0

    .line 36
    :cond_22
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "thevideobee.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x800

    return-wide v0

    .line 37
    :cond_23
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "novamov.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "auroravid.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    .line 38
    :cond_24
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "nowvideo.sx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide v0, 0x80000000L

    return-wide v0

    .line 39
    :cond_25
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "putload.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x100

    return-wide v0

    .line 40
    :cond_26
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "cloudvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/32 v0, 0x10000

    return-wide v0

    .line 41
    :cond_27
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vidmoly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide v0, 0x80000000000L

    return-wide v0

    .line 42
    :cond_28
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "gounlimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide/32 v0, 0x400000

    return-wide v0

    .line 43
    :cond_29
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "fembed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v0, 0x1000

    return-wide v0

    .line 44
    :cond_2a
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "jawcloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide/32 v0, 0x2000000

    return-wide v0

    .line 45
    :cond_2b
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "watchvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-wide/16 v0, 0x4000

    return-wide v0

    .line 46
    :cond_2c
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "clipwatching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/32 v0, 0x8000

    return-wide v0

    .line 47
    :cond_2d
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "idtbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-wide/32 v0, 0x1000000

    return-wide v0

    .line 48
    :cond_2e
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "nofile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide/32 v0, 0x20000000

    return-wide v0

    .line 49
    :cond_2f
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "xstreamcdn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/high16 v0, 0x40000000000000L

    return-wide v0

    .line 50
    :cond_30
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "viduplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-wide/high16 v0, 0x1000000000000L

    return-wide v0

    .line 51
    :cond_31
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "streamx.live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/32 v0, 0x800000

    return-wide v0

    .line 52
    :cond_32
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "vcdn.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide v0, 0x2000000000L

    return-wide v0

    .line 53
    :cond_33
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "jetload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/32 v0, 0x4000000

    return-wide v0

    .line 54
    :cond_34
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    const-string v1, "verystream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide v0, 0x8000000000L

    return-wide v0

    :cond_35
    const-wide/high16 v0, 0x200000000000000L

    return-wide v0

    :cond_36
    :goto_0
    const-wide/32 v0, 0x40000000

    return-wide v0

    :cond_37
    :goto_1
    const-wide/16 v0, 0x400

    return-wide v0

    :cond_38
    :goto_2
    const-wide v0, 0x200000000000L

    return-wide v0

    :cond_39
    :goto_3
    const-wide/high16 v0, 0x4000000000000L

    return-wide v0

    :cond_3a
    :goto_4
    const-wide v0, 0x800000000000L

    return-wide v0

    :cond_3b
    :goto_5
    const-wide/16 v0, 0x40

    return-wide v0

    :cond_3c
    :goto_6
    const-wide/16 v0, 0x80

    return-wide v0

    :cond_3d
    :goto_7
    const-wide/16 v0, 0x200

    return-wide v0

    :cond_3e
    :goto_8
    const-wide/16 v0, 0x20

    return-wide v0

    :cond_3f
    :goto_9
    const-wide v0, 0x800000000L

    return-wide v0
.end method

.method public getStringToBeCompared()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4k"

    const-string v3, "2160p"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2K"

    const-string v3, "1440p"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quadhd"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hd"

    const-string v3, "720p"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd"

    const-string v3, "480p"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hq"

    const-string v3, "360p"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AAA]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isDebrid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [BBB]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [XXX]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [HLS]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTorrentFileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isAlldebrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    return v0
.end method

.method public isCachedLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    return v0
.end method

.method public isDebrid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHD()Z
    .locals 2

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "2K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    const-string v1, "1440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHLS()Z
    .locals 2

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedToSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    return v0
.end method

.method public isPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isPlayed:Z

    return v0
.end method

.method public isPremiumize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    return v0
.end method

.method public isRawTorrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    return v0
.end method

.method public isRealdebrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    return v0
.end method

.method public isResolved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    return v0
.end method

.method public isTorrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    return v0
.end method

.method public setAlldebrid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    return-void
.end method

.method public setCachedLink(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedLink"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    return-void
.end method

.method public setDebrid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->debrid:Z

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

    iput-wide p1, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    return-void
.end method

.method public setHLS(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setMagnetObjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnetObjects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieName"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setNeedToSync(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToSync"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    return-void
.end method

.method public setOriginalLink(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalLink"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    return-void
.end method

.method public setPlayHeader(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    return-void
.end method

.method public setPlayed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->isPlayed:Z

    return-void
.end method

.method public setPremiumize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumize"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setQuality(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "4K"

    const-string v4, "2K"

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x170fdf

    if-eq p1, v2, :cond_2

    const v2, 0x1716e5

    if-eq p1, v2, :cond_1

    const v2, 0x177939

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "2160"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const-string p1, "1600"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    .line 8
    :cond_3
    iput-object v3, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x2caec71

    if-eq p1, v1, :cond_6

    const v1, 0x2cbc62b

    if-eq p1, v1, :cond_7

    const v1, 0x2d7ae57

    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_6
    const-string p1, "1440p"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "1600p"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const-string p1, "2160p"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v5, 0x2

    :cond_9
    :goto_1
    if-eq v5, v7, :cond_b

    if-eq v5, v6, :cond_a

    .line 15
    iput-object v0, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    .line 16
    :cond_a
    iput-object v3, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    .line 17
    :cond_b
    iput-object v4, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    return-void

    :cond_c
    const-string v1, "quadhd"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    iput-object v4, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    const-string v1, "4k"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "2k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "hq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v1, "cam"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, "vod"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "dvd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, "7"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const-string p1, "720p"

    :cond_12
    const-string v1, "4"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string p1, "480p"

    .line 25
    :cond_14
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    goto :goto_5

    :cond_15
    :goto_2
    const-string p1, "HQ"

    .line 26
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    goto :goto_5

    :cond_16
    :goto_3
    const-string p1, "CAM"

    .line 27
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    goto :goto_5

    .line 28
    :cond_17
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public setRawTorrent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawTorrent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    return-void
.end method

.method public setRealdebrid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realdebrid"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    return-void
.end method

.method public setRequestTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/media/MediaSource;->requestTime:J

    return-void
.end method

.method public setResolved(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolved"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    return-void
.end method

.method public setStreamLink(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    return-void
.end method

.method public setTorrent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torrent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    return-void
.end method

.method public setTorrentFileID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torrentFileID"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [HLS] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public toString2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_show_file_name_if_available"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[HLS] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[DEB] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[ALL-DEB] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[PREMIUMIZE] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_5
    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S/L:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "][Need torrent player] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public toStringAllObjs()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSource { providerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hostName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalLink="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->originalLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->requestTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", quality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", streamLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playHeader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", alldebrid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", premiumize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", realdebrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->premiumize:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->realdebrid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->alldebrid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->hls:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->hostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->providerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->streamLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->movieName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->playHeader:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->needToSync:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-wide v0, p0, Lcom/original/tase/model/media/MediaSource;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->isTorrent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->isRawTorrent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget p2, p0, Lcom/original/tase/model/media/MediaSource;->nSeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/original/tase/model/media/MediaSource;->nLeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->isCachedLink:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean p2, p0, Lcom/original/tase/model/media/MediaSource;->isResolved:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->torrentFileID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->externalName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/original/tase/model/media/MediaSource;->magnetObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
