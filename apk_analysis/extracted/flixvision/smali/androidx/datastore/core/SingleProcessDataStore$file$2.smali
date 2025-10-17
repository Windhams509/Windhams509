.class final Landroidx/datastore/core/SingleProcessDataStore$file$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lyf/a;Li1/i;Ljava/util/List;Li1/a;Lkg/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->b:Landroidx/datastore/core/SingleProcessDataStore;

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
.method public final invoke()Ljava/io/File;
    .locals 6

    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->b:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getProduceFile$p(Landroidx/datastore/core/SingleProcessDataStore;)Lyf/a;

    move-result-object v1

    invoke-interface {v1}, Lyf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    invoke-virtual {v3}, Landroidx/datastore/core/SingleProcessDataStore$a;->getActiveFilesLock$datastore_core()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroidx/datastore/core/SingleProcessDataStore$a;->getActiveFiles$datastore_core()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Landroidx/datastore/core/SingleProcessDataStore$a;->getActiveFiles$datastore_core()Ljava/util/Set;

    move-result-object v0

    const-string v3, "it"

    invoke-static {v2, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v4

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v4

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
