.class Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static c:Z


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-static {p2}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->h(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method

.method private f(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;",
            "Landroidx/loader/content/Loader<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->n()V

    .line 2
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->v(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V

    .line 7
    sget-boolean p2, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->l(ILandroidx/loader/app/LoaderManagerImpl$LoaderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->g()V

    .line 10
    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p2}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->g()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o(Z)Landroidx/loader/content/Loader;

    .line 6
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->m(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->k()V

    return-void
.end method

.method public e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o(Z)Landroidx/loader/content/Loader;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/loader/app/LoaderManagerImpl;->f(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
