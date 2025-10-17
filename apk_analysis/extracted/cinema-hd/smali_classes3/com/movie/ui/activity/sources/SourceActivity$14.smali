.class Lcom/movie/ui/activity/sources/SourceActivity$14;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->k1(Lcom/google/android/gms/cast/MediaInfo;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$remoteMediaClient"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$14;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity$14;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$14;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    const-class v2, Lcom/utils/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$14;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity$14;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    return-void
.end method
