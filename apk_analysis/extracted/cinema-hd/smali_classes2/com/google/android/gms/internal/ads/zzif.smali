.class final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzie;

.field private zzc:Lcom/google/android/gms/internal/ads/zzli;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkl;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzQ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzJ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlp;->zza()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zze()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzie;->zza(Lcom/google/android/gms/internal/ads/zzch;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzd()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzi()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzli;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzih;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zze()V

    return-void
.end method
