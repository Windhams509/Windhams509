.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zza()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
