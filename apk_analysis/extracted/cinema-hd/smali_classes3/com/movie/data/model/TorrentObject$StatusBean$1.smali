.class Lcom/movie/data/model/TorrentObject$StatusBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/TorrentObject$StatusBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/movie/data/model/TorrentObject$StatusBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/movie/data/model/TorrentObject$StatusBean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-direct {v0, p1}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/movie/data/model/TorrentObject$StatusBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/movie/data/model/TorrentObject$StatusBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/movie/data/model/TorrentObject$StatusBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/movie/data/model/TorrentObject$StatusBean$1;->newArray(I)[Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object p1

    return-object p1
.end method
