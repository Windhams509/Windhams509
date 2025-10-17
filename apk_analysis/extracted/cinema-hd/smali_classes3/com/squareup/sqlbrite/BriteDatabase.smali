.class public final Lcom/squareup/sqlbrite/BriteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqlbrite/BriteDatabase$Transaction;,
        Lcom/squareup/sqlbrite/BriteDatabase$ConflictAlgorithm;
    }
.end annotation


# static fields
.field private static final INITIAL_TRIGGER:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final databaseLock:Ljava/lang/Object;

.field private final helper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

.field private volatile logging:Z

.field private volatile readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final transactions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/sqlbrite/BriteDatabase$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final triggers:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<initial>"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/sqlbrite/BriteDatabase;->INITIAL_TRIGGER:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/squareup/sqlbrite/SqlBrite$Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->triggers:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->databaseLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/sqlbrite/BriteDatabase;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/sqlbrite/BriteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/sqlbrite/BriteDatabase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    return p0
.end method

.method static synthetic access$300(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->sendTableTrigger(Ljava/util/Set;)V

    return-void
.end method

.method private static conflictString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "replace"

    return-object p0

    :cond_1
    const-string p0, "ignore"

    return-object p0

    :cond_2
    const-string p0, "fail"

    return-object p0

    :cond_3
    const-string p0, "abort"

    return-object p0

    :cond_4
    const-string p0, "rollback"

    return-object p0

    :cond_5
    const-string p0, "none"

    return-object p0
.end method

.method private varargs createQuery(Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v6, Lcom/squareup/sqlbrite/BriteDatabase$3;

    invoke-direct {v6, p0, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase$3;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->triggers:Lrx/subjects/PublishSubject;

    .line 8
    invoke-virtual {v0, p1}, Lrx/Observable;->d(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/sqlbrite/BriteDatabase;->INITIAL_TRIGGER:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->j(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v7, Lcom/squareup/sqlbrite/BriteDatabase$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/sqlbrite/BriteDatabase$4;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;Lcom/squareup/sqlbrite/SqlBrite$Query;)V

    .line 10
    invoke-virtual {v0, v7}, Lrx/Observable;->i(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;->instance()Lrx/Observable$Operator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create observable query in transaction. Use query() for a query inside a transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->databaseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_0

    const-string v0, "Creating readable database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->databaseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_0

    const-string v0, "Creating writeable database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logger:Lcom/squareup/sqlbrite/SqlBrite$Logger;

    invoke-interface {p2, p1}, Lcom/squareup/sqlbrite/SqlBrite$Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private sendTableTrigger(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->triggers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "TRIGGER %s"

    invoke-direct {p0, v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->triggers:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    invoke-direct {v0, p0, v1}, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/squareup/sqlbrite/BriteDatabase$Transaction;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "TXN BEGIN %s"

    invoke-direct {p0, v2, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->databaseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs createQuery(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$2;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/Iterable;)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->createQuery(Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs createQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/squareup/sqlbrite/SqlBrite$Query;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$1;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->createQuery(Lrx/functions/Func1;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "DELETE\n  table: %s\n  whereClause: %s\n  whereArgs: %s"

    .line 4
    invoke-direct {p0, v5, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-boolean p3, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz p3, :cond_2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    if-eq p2, v4, :cond_1

    const-string v0, "rows"

    goto :goto_0

    :cond_1
    const-string v0, "row"

    :goto_0
    aput-object v0, p3, v4

    const-string v0, "DELETE affected %s %s"

    invoke-direct {p0, v0, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-lez p2, :cond_3

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->sendTableTrigger(Ljava/util/Set;)V

    :cond_3
    return p2
.end method

.method public endTransaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/squareup/sqlbrite/BriteDatabase$Transaction;->parent:Lcom/squareup/sqlbrite/BriteDatabase$Transaction;

    .line 3
    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TXN END %s"

    invoke-direct {p0, v0, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->insert(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const/4 v4, 0x2

    .line 4
    invoke-static {p3}, Lcom/squareup/sqlbrite/BriteDatabase;->conflictString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "INSERT\n  table: %s\n  values: %s\n  conflictAlgorithm: %s"

    .line 5
    invoke-direct {p0, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    .line 7
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "INSERT id: %s"

    invoke-direct {p0, v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->sendTableTrigger(Ljava/util/Set;)V

    :cond_2
    return-wide p2
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QUERY\n  sql: %s\n  args: %s"

    invoke-direct {p0, v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TXN SUCCESS %s"

    invoke-direct {p0, v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public varargs update(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    aput-object p4, v1, v6

    const/4 v2, 0x3

    .line 4
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 5
    invoke-static {p3}, Lcom/squareup/sqlbrite/BriteDatabase;->conflictString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "UPDATE\n  table: %s\n  values: %s\n  whereClause: %s\n  whereArgs: %s\n  conflictAlgorithm: %s"

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p2

    .line 8
    iget-boolean p3, p0, Lcom/squareup/sqlbrite/BriteDatabase;->logging:Z

    if-eqz p3, :cond_2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    if-eq p2, v8, :cond_1

    const-string p4, "rows"

    goto :goto_0

    :cond_1
    const-string p4, "row"

    :goto_0
    aput-object p4, p3, v8

    const-string p4, "UPDATE affected %s %s"

    invoke-direct {p0, p4, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-lez p2, :cond_3

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->sendTableTrigger(Ljava/util/Set;)V

    :cond_3
    return p2
.end method

.method public varargs update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/sqlbrite/BriteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->getWriteableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
