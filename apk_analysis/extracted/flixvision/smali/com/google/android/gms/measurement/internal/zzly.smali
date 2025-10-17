.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/zzlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;Lcom/google/android/gms/measurement/internal/zzfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlx;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzla;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzah()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzla;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->m:Lcom/google/android/gms/measurement/internal/zzlx;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzla;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
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
