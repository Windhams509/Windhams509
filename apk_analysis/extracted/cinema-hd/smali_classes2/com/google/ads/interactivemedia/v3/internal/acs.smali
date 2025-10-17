.class final Lcom/google/ads/interactivemedia/v3/internal/acs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/act;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:I

    if-eqz v0, :cond_0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object p1
.end method
