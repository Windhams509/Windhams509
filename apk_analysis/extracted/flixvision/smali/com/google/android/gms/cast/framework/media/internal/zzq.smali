.class final Lcom/google/android/gms/cast/framework/media/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzq;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float v4, v4, v2

    .line 19
    .line 20
    const/high16 v5, 0x41800000    # 16.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v4, v5

    .line 26
    float-to-int v4, v4

    .line 27
    sub-int v5, v4, v3

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v3, v5

    .line 35
    new-instance v6, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzq;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d(Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
