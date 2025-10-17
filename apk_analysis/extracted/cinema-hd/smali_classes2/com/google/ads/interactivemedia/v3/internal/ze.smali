.class final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/zf;",
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

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zj;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zi;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zd;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zf;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zt;

    return-object p1

    .line 2
    :pswitch_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zs;

    return-object p1

    .line 3
    :pswitch_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zr;

    return-object p1

    .line 4
    :pswitch_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zq;

    return-object p1

    .line 5
    :pswitch_3
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zp;

    return-object p1

    .line 6
    :pswitch_4
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zj;

    return-object p1

    .line 7
    :pswitch_5
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zi;

    return-object p1

    .line 8
    :pswitch_6
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    return-object p1

    .line 9
    :pswitch_7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zg;

    return-object p1

    .line 10
    :pswitch_8
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-object p1

    .line 11
    :pswitch_9
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
