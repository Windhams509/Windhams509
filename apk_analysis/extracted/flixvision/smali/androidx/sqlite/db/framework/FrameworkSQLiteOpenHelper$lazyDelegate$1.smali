.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2/f$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 18

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getUseNoBackupDirectory$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk2/d;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 10
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    invoke-direct {v9, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 13
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Lk2/f$a;

    move-result-object v10

    .line 14
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v11

    move-object v6, v1

    .line 15
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lk2/f$a;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 17
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v13

    .line 18
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v14

    .line 19
    new-instance v15, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    invoke-direct {v15, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 20
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Lk2/f$a;

    move-result-object v16

    .line 21
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v17

    move-object v12, v1

    .line 22
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lk2/f$a;Z)V

    .line 23
    :goto_0
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getWriteAheadLoggingEnabled$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v0

    .line 24
    invoke-static {v1, v0}, Lk2/b;->setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->invoke()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    return-object v0
.end method
