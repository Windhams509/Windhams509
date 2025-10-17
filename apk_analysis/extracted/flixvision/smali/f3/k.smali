.class public final Lf3/k;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lf3/j;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lf3/k$a;

.field public final c:Lf3/k$b;

.field public final d:Lf3/k$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lf3/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf3/k$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf3/k;->b:Lf3/k$a;

    .line 12
    .line 13
    new-instance v0, Lf3/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf3/k$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf3/k;->c:Lf3/k$b;

    .line 19
    .line 20
    new-instance v0, Lf3/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf3/k$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf3/k;->d:Lf3/k$c;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getSystemIdInfo(Lf3/m;)Lf3/i;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lf3/j$a;->getSystemIdInfo(Lf3/j;Lf3/m;)Lf3/i;

    move-result-object p1

    return-object p1
.end method

.method public getSystemIdInfo(Ljava/lang/String;I)Lf3/i;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg2/q;->acquire(Ljava/lang/String;I)Lg2/q;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg2/q;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg2/q;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lg2/q;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, p2, v1}, Li2/b;->query(Landroidx/room/RoomDatabase;Lk2/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    .line 7
    invoke-static {p1, p2}, Li2/a;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    .line 8
    invoke-static {p1, v2}, Li2/a;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    .line 9
    invoke-static {p1, v3}, Li2/a;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    new-instance v3, Lf3/i;

    invoke-direct {v3, v1, p2, v2}, Lf3/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lg2/q;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Lg2/q;->release()V

    .line 20
    throw p2
.end method

.method public getWorkSpecIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg2/q;->acquire(Ljava/lang/String;I)Lg2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Li2/b;->query(Landroidx/room/RoomDatabase;Lk2/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg2/q;->release()V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lg2/q;->release()V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public insertSystemIdInfo(Lf3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lf3/k;->b:Lf3/k$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lg2/f;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public removeSystemIdInfo(Lf3/m;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lf3/j$a;->removeSystemIdInfo(Lf3/j;Lf3/m;)V

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v1, p0, Lf3/k;->d:Lf3/k$c;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Lk2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Lk2/g;->bindNull(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v3, p1}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-interface {v2}, Lk2/i;->executeUpdateDelete()I

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lk2/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lk2/i;)V

    .line 25
    throw p1
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf3/k;->c:Lf3/k$b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Lk2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v2, v3}, Lk2/g;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2, v3, p1}, Lk2/g;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    .line 5
    invoke-interface {v2, p1, v3, v4}, Lk2/g;->bindLong(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v2}, Lk2/i;->executeUpdateDelete()I

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lk2/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lk2/i;)V

    .line 13
    throw p1
.end method
