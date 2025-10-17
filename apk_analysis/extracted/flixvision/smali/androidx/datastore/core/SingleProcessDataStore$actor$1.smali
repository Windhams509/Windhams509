.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lyf/l;


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
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/h;",
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
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    .line 3
    invoke-static {v0}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lng/g;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p1}, Li1/f;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lng/g;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$a;->getActiveFilesLock$datastore_core()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$a;->getActiveFiles$datastore_core()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Llf/h;->a:Llf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
