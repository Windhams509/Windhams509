.class final Lcom/google/android/gms/cast/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/cast/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdl;->b:Lcom/google/android/gms/cast/zzdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/zzdl;->a:J

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
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdl;->b:Lcom/google/android/gms/cast/zzdm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/cast/zzdm;->b:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdl;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaq;->zzP(JI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
