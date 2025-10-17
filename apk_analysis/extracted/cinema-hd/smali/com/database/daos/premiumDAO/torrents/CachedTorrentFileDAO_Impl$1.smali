.class Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;


# direct methods
.method constructor <init>(Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$1;->d:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `CachedTorrentFileEntity`(`id`,`fullName`,`fileSize`,`movieEntityID`,`season`,`episode`,`type`) VALUES (?,?,?,?,?,?,?)"

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

    check-cast p2, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$1;->j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V

    return-void
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
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
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object p2

    invoke-static {p2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_2

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
