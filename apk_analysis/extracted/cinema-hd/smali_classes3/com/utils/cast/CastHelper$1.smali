.class Lcom/utils/cast/CastHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/cast/CastHelper;->f(Landroid/content/Context;[J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic b:[J


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$remoteMediaClient",
            "val$videoAndSubTrackIdArray"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/cast/CastHelper$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/utils/cast/CastHelper$1;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaChannelResult"
        }
    .end annotation

    iget-object p1, p0, Lcom/utils/cast/CastHelper$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/utils/cast/CastHelper$1;->b:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mediaChannelResult"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/utils/cast/CastHelper$1;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
