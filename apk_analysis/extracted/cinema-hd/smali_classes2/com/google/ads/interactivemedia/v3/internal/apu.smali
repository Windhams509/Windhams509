.class public final Lcom/google/ads/interactivemedia/v3/internal/apu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GassResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/apu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/u;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAfmaSignalsAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/apu;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u;->d([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/apu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apu;->b:Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
