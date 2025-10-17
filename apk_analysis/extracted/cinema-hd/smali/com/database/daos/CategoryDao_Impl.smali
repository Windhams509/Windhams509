.class public final Lcom/database/daos/CategoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/CategoryDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;


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
    iput-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/CategoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CategoryDao_Impl$1;-><init>(Lcom/database/daos/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/database/daos/CategoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CategoryDao_Impl$2;-><init>(Lcom/database/daos/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/database/daos/CategoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/CategoryDao_Impl$3;-><init>(Lcom/database/daos/CategoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private e(Landroid/database/Cursor;)Lcom/database/entitys/CategoryEntity;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "category_source"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "category_type"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "category_id"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "category_source_type"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "category_name"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "category_restricted"

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_0

    move-object v9, v7

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$SourceConverter;->b(I)Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    move-object v9, v0

    :goto_0
    if-ne v1, v6, :cond_1

    move-object v10, v7

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$TypeEntityConverter;->b(I)Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    move-object v10, v0

    :goto_1
    if-ne v2, v6, :cond_2

    :goto_2
    move-object v11, v7

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_3
    if-ne v3, v6, :cond_4

    move-object v12, v7

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/database/entitys/CategoryEntity$SourceTypeConverter;->b(I)Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v0

    move-object v12, v0

    :goto_4
    if-ne v4, v6, :cond_5

    move-object v13, v7

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 16
    :goto_5
    new-instance v0, Lcom/database/entitys/CategoryEntity;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    if-eq v5, v6, :cond_9

    .line 17
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v7

    goto :goto_6

    .line 18
    :cond_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_7

    goto :goto_8

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    :goto_8
    invoke-virtual {v0, v7}, Lcom/database/entitys/CategoryEntity;->setRestricted(Ljava/lang/Boolean;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public varargs a([Lcom/database/entitys/CategoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "categories"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->i([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public varargs b([Lcom/database/entitys/CategoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "repos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->h([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public c(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryEntity WHERE category_source=? AND category_type=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    int-to-long p1, p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 4
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/database/daos/CategoryDao_Impl;->e(Landroid/database/Cursor;)Lcom/database/entitys/CategoryEntity;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    throw p2
.end method

.method public d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryEntity WHERE category_type=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 3
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lcom/database/daos/CategoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/database/daos/CategoryDao_Impl;->e(Landroid/database/Cursor;)Lcom/database/entitys/CategoryEntity;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 13
    throw v1
.end method
