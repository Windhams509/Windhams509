.class public interface abstract Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract a([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation
.end method

.method public abstract b(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "movieEntityID",
            "season",
            "episode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract c([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation
.end method

.method public varargs abstract d([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repos"
        }
    .end annotation
.end method
