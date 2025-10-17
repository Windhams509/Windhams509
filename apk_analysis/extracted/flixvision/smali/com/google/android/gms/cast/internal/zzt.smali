.class final Lcom/google/android/gms/cast/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic m:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzt;->b:Lcom/google/android/gms/cast/internal/zzw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzt;->m:Lcom/google/android/gms/cast/internal/zza;

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
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->x:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzt;->m:Lcom/google/android/gms/cast/internal/zza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzt;->b:Lcom/google/android/gms/cast/internal/zzw;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzw;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzw;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v2, Lcom/google/android/gms/cast/internal/zzw;->x:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    iget-boolean v6, v1, Lcom/google/android/gms/cast/internal/zzw;->j:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/Cast$Listener;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/google/android/gms/cast/internal/zzw;->j:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/gms/cast/internal/zzw;->j:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
