.class public Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/shandian/giga/get/DownloadDataSource;


# instance fields
.field private final a:Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;

    invoke-direct {v0, p1}, Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;->a:Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;

    return-void
.end method


# virtual methods
.method public a(Lus/shandian/giga/get/DownloadMission;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadMission"
        }
    .end annotation

    const-string v0, "downloadMission is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;->a:Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "download_missions"

    const-string v2, "location = ? AND name = ?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Lus/shandian/giga/get/DownloadMission;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadMission"
        }
    .end annotation

    const-string v0, "downloadMission is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;->a:Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;->d(Lus/shandian/giga/get/DownloadMission;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "download_missions"

    .line 4
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/shandian/giga/get/DownloadMission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;->a:Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "download_missions"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp"

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lus/shandian/giga/get/sqlite/DownloadMissionSQLiteHelper;->b(Landroid/database/Cursor;)Lus/shandian/giga/get/DownloadMission;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
