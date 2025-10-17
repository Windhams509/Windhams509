.class public final synthetic Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzanc;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzfjb;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zzax()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza([B)Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzflc;->zza(I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
