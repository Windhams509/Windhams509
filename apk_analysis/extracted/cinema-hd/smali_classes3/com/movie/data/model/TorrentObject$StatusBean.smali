.class public Lcom/movie/data/model/TorrentObject$StatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/TorrentObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/TorrentObject$StatusBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private progress:I

.field private seeders:I

.field private speed:J

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean$1;

    invoke-direct {v0}, Lcom/movie/data/model/TorrentObject$StatusBean$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/TorrentObject$StatusBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->status:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->progress:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->seeders:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->speed:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "progress",
            "seeders",
            "speed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->status:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->progress:I

    .line 4
    iput p3, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->seeders:I

    .line 5
    iput-wide p4, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->speed:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->progress:I

    return v0
.end method

.method public getSeeders()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->seeders:I

    return v0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->speed:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lcom/movie/data/model/TorrentObject$StatusBean;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->progress:I

    return-void
.end method

.method public setSeeders(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seeders"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->seeders:I

    return-void
.end method

.method public setSpeed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->speed:J

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->status:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->seeders:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/movie/data/model/TorrentObject$StatusBean;->speed:J

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
