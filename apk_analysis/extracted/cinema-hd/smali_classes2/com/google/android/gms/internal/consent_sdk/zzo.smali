.class final Lcom/google/android/gms/internal/consent_sdk/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzo;)Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
