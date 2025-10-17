.class public Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagnetsBean"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private instant:Z

.field private magnet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getMagnet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->magnet:Ljava/lang/String;

    return-object v0
.end method

.method public isInstant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->instant:Z

    return v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->hash:Ljava/lang/String;

    return-void
.end method

.method public setInstant(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instant"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->instant:Z

    return-void
.end method

.method public setMagnet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->magnet:Ljava/lang/String;

    return-void
.end method
