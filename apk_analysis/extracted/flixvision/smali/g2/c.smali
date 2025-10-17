.class public final Lg2/c;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk2/f$c;

.field public final d:Landroidx/room/RoomDatabase$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2/f$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk2/f$c;",
            "Landroidx/room/RoomDatabase$d;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$e;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh2/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lg2/c;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lg2/c;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lg2/c;->c:Lk2/f$c;

    .line 5
    iput-object v3, v0, Lg2/c;->d:Landroidx/room/RoomDatabase$d;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lg2/c;->e:Ljava/util/List;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lg2/c;->f:Z

    .line 8
    iput-object v4, v0, Lg2/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object v5, v0, Lg2/c;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v6, v0, Lg2/c;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v7, v0, Lg2/c;->j:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lg2/c;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lg2/c;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lg2/c;->m:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lg2/c;->n:Ljava/util/concurrent/Callable;

    .line 16
    iput-object v8, v0, Lg2/c;->o:Ljava/util/List;

    .line 17
    iput-object v9, v0, Lg2/c;->p:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lg2/c;->q:Z

    return-void
.end method


# virtual methods
.method public isMigrationRequired(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lg2/c;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Lg2/c;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lg2/c;->m:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    return v0
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
.end method
