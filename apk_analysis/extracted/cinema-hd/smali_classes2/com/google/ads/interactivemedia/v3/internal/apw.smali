.class public final Lcom/google/ads/interactivemedia/v3/internal/apw;
.super Lcom/google/ads/interactivemedia/v3/internal/ij;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/apt;)Lcom/google/ads/interactivemedia/v3/internal/apu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/apu;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
