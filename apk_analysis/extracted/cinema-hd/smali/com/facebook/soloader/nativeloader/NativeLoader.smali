.class public Lcom/facebook/soloader/nativeloader/NativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1, p0}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getSoSourcesVersion()I
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getSoSourcesVersion()I

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/nativeloader/NativeLoader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
