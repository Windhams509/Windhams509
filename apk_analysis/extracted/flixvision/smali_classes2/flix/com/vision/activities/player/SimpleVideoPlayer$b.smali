.class public final Lflix/com/vision/activities/player/SimpleVideoPlayer$b;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SimpleVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/player/SimpleVideoPlayer;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public final synthetic b:Lflix/com/vision/activities/player/SimpleVideoPlayer;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;->b:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/cast/ExpandedControlsActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;->b:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
