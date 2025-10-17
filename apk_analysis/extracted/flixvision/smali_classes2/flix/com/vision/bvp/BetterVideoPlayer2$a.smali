.class public final Lflix/com/vision/bvp/BetterVideoPlayer2$a;
.super Ljava/lang/Object;
.source "BetterVideoPlayer2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/bvp/BetterVideoPlayer2;->setDoubleTap(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:I

.field public final m:Landroid/view/GestureDetector;

.field public final synthetic n:I

.field public final synthetic o:Lflix/com/vision/bvp/BetterVideoPlayer2;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/BetterVideoPlayer2;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->o:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 2
    .line 3
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lflix/com/vision/bvp/BetterVideoPlayer2;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lhc/c;->getScreenWidth(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->b:I

    .line 17
    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    .line 19
    .line 20
    iget-object p1, p1, Lflix/com/vision/bvp/BetterVideoPlayer2;->v:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer2$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->m:Landroid/view/GestureDetector;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->m:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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
.end method
