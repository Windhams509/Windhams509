.class final Lcom/google/android/gms/cast/framework/media/zzbo;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->b:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->b:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzed;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
