.class public final synthetic Lcom/google/android/gms/cast/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic m:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbm;->b:Lcom/google/android/gms/cast/zzbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbm;->m:Lcom/google/android/gms/cast/internal/zza;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->b:Lcom/google/android/gms/cast/zzbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/cast/zzbt;->F:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbm;->m:Lcom/google/android/gms/cast/internal/zza;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/cast/zzbt;->t:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object v2, Lcom/google/android/gms/cast/zzbt;->F:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/google/android/gms/cast/zzbt;->m:Z

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->C:Lcom/google/android/gms/cast/Cast$Listener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/cast/zzbt;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v3, v0, Lcom/google/android/gms/cast/zzbt;->m:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
