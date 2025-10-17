.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    :cond_2
    const/16 v2, 0x22

    if-ge v0, v2, :cond_4

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    .line 14
    :cond_4
    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(I)I

    move-result v2

    if-nez v2, :cond_5

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1

    :cond_5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 16
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(III)Landroid/media/AudioFormat;

    move-result-object p1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 18
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 20
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p1
.end method
