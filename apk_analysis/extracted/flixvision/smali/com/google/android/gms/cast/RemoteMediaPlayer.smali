.class public Lcom/google/android/gms/cast/RemoteMediaPlayer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaq;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/cast/zzcy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzcy;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->zzQ(Lcom/google/android/gms/cast/internal/zzan;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/cast/zzdm;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzh(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/zzaq;->zzO(Ljava/lang/String;)V

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
