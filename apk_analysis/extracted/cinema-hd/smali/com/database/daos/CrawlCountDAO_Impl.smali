.class public final Lcom/database/daos/CrawlCountDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/CrawlCountDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/database/daos/CrawlCountDAO_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/CrawlCountDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CrawlCountDAO_Impl$1;-><init>(Lcom/database/daos/CrawlCountDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CrawlCountDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/database/daos/CrawlCountDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CrawlCountDAO_Impl$2;-><init>(Lcom/database/daos/CrawlCountDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CrawlCountDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/database/daos/CrawlCountDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CrawlCountDAO_Impl$3;-><init>(Lcom/database/daos/CrawlCountDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CrawlCountDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/database/entitys/CrawlCount;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "provider"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "host"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "count"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/database/entitys/CrawlCount;

    invoke-direct {v4}, Lcom/database/entitys/CrawlCount;-><init>()V

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    invoke-virtual {v4, v0}, Lcom/database/entitys/CrawlCount;->g(I)V

    :cond_0
    if-eq v1, v5, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/database/entitys/CrawlCount;->h(Ljava/lang/String;)V

    :cond_1
    if-eq v2, v5, :cond_2

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Lcom/database/entitys/CrawlCount;->f(Ljava/lang/String;)V

    :cond_2
    if-eq v3, v5, :cond_3

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 13
    invoke-virtual {v4, p1}, Lcom/database/entitys/CrawlCount;->e(I)V

    :cond_3
    return-object v4
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/CrawlCount;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CrawlCount"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/database/daos/CrawlCountDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/database/daos/CrawlCountDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/database/daos/CrawlCountDAO_Impl;->a(Landroid/database/Cursor;)Lcom/database/entitys/CrawlCount;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v2
.end method
