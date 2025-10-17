.class final Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzl(Lcom/google/android/gms/internal/ads/zzfia;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
