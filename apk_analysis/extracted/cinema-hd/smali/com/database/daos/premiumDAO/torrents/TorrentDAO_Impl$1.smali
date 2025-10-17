.class Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;


# direct methods
.method constructor <init>(Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$1;->d:Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `TorrentEntity`(`hash`,`id`,`type`,`fileIDs`,`movieEntityID`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$1;->j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    return-void
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/database/entitys/premiumEntitys/torrents/FileIDConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    return-void
.end method
