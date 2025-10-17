.class public interface abstract Lcom/database/daos/premiumDAO/torrents/TorrentDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "hash",
            "id"
        }
    .end annotation
.end method

.method public abstract b(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "moveEntityID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract c([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repos"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hash",
            "id",
            "type"
        }
    .end annotation
.end method

.method public varargs abstract e([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation
.end method

.method public varargs abstract f([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation
.end method
