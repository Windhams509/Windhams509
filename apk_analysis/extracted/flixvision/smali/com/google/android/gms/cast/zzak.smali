.class final Lcom/google/android/gms/cast/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
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
