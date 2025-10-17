.class public abstract Lcom/domain/api/provider/StreamProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/domain/api/provider/ProviderClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/domain/api/provider/StreamProvider$Companion;,
        Lcom/domain/api/provider/StreamProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final i:Lcom/domain/api/provider/StreamProvider$Companion;

.field private static final j:Landroid/content/UriMatcher;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

.field private d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/domain/api/provider/StreamProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/domain/api/provider/StreamProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/domain/api/provider/StreamProvider;->i:Lcom/domain/api/provider/StreamProvider$Companion;

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "com.domain.api.provider"

    const-string v2, "StreamEntity"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sput-object v0, Lcom/domain/api/provider/StreamProvider;->j:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "_id"

    .line 2
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "streamUri"

    .line 3
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "provider"

    .line 4
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "resolvedUrl"

    .line 5
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "update_at"

    .line 6
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "type"

    .line 7
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/domain/api/provider/StreamProvider$contentUri$2;

    invoke-direct {v0, p0}, Lcom/domain/api/provider/StreamProvider$contentUri$2;-><init>(Lcom/domain/api/provider/StreamProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->e:Lkotlin/Lazy;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->f:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->g:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->h:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/domain/api/provider/StreamProvider;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/domain/api/provider/StreamProvider;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/domain/api/provider/StreamProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string v0, "super.applyBatch(operations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "initialValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/domain/api/provider/StreamProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x2

    const-string v3, "StreamProvider"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received command "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with arg \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" and extras "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    const-string v2, "com.features.extension.appget_stream"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lcom/domain/api/provider/StreamProvider;->d(JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.features.extension.appget_version"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.features.extension.appkey_version"

    const/16 p3, 0x64

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public abstract d(JLandroid/os/Bundle;)V
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deletes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "uri"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v1, "streamUri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v12, "databaseHelper"

    const-string v13, "StreamEntity"

    const-string v14, "update_at"

    const-string v15, "StreamProvider"

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6
    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "streamUri must be non-empty if included"

    .line 7
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    new-array v5, v11, [Ljava/lang/String;

    const-string v4, "token"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const-string v4, "streamUri=?"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/domain/api/provider/StreamProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_id"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "withAppendedId(contentUri, id)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v5, v7, Lcom/domain/api/provider/StreamProvider;->c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    if-nez v5, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v9

    :cond_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "_id=?"

    new-array v8, v11, [Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v10

    .line 20
    invoke-virtual {v5, v13, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 22
    :cond_6
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object v1, v7, Lcom/domain/api/provider/StreamProvider;->c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    if-nez v1, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v9

    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    invoke-virtual {v1, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 29
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v9

    .line 30
    :cond_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedId(contentUri, rowId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/domain/api/provider/StreamProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, v7, Lcom/domain/api/provider/StreamProvider;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    .line 35
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Notified for insert on "

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    return-object v9

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called insert() before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "contentUri.authority!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/domain/api/provider/StreamProvider;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "authority"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/domain/api/provider/StreamProvider;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/domain/api/provider/StreamProvider$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/domain/api/provider/StreamProvider;->c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v5, "StreamEntity"

    .line 3
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/domain/api/provider/StreamProvider;->b:Ljava/util/Map;

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    .line 6
    iget-object v6, v0, Lcom/domain/api/provider/StreamProvider;->c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    if-nez v6, :cond_1

    const-string v6, "databaseHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id="

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p5, :cond_4

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const-string v5, "update_at DESC"

    move-object v11, v5

    goto :goto_3

    :cond_5
    move-object/from16 v11, p5

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 10
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    invoke-interface {v3, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string v1, "c"

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called query() before onCreate()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/domain/api/provider/StreamProvider;->c:Lcom/domain/api/provider/StreamProvider$DatabaseHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "databaseHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v2

    :cond_3
    :goto_0
    const-string v2, "streamUri"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "provider"

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_at"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "StreamEntity"

    .line 8
    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_4

    return p2

    :cond_4
    if-lez p2, :cond_9

    .line 10
    iget-object p4, p0, Lcom/domain/api/provider/StreamProvider;->d:Ljava/lang/String;

    const-string v0, "authority"

    if-nez p4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p4, v1

    :cond_5
    const-string v2, ".documents"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/domain/api/provider/StreamProvider;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v1

    .line 11
    :cond_6
    invoke-static {p4, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    invoke-direct {p0}, Lcom/domain/api/provider/StreamProvider;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 13
    iget-object p1, p0, Lcom/domain/api/provider/StreamProvider;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/domain/api/provider/StreamProvider;->a()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p4, 0x2

    const-string v0, "StreamProvider"

    .line 14
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "Notified for update on "

    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_8
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_9
    :goto_1
    return p2
.end method
