.class public final synthetic Lcom/google/android/gms/cast/framework/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
    .line 19
.end method
