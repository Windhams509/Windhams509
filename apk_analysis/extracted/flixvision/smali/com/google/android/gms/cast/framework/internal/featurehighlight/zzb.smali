.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic m:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->m:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->m:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zzb()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
