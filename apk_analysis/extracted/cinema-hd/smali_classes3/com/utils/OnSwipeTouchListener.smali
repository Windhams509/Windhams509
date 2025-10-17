.class public abstract Lcom/utils/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/OnSwipeTouchListener$Direction;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field protected f:F

.field protected g:F

.field private h:F

.field private i:F

.field private j:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doubleTapEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/utils/OnSwipeTouchListener$1;

    invoke-direct {v0, p0}, Lcom/utils/OnSwipeTouchListener$1;-><init>(Lcom/utils/OnSwipeTouchListener;)V

    iput-object v0, p0, Lcom/utils/OnSwipeTouchListener;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/utils/OnSwipeTouchListener;->j:J

    .line 4
    iput-boolean p1, p0, Lcom/utils/OnSwipeTouchListener;->b:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/utils/OnSwipeTouchListener;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationMs",
            "negativePrefix"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const/4 v0, 0x2

    const/4 v5, 0x1

    const-string v6, "-"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    cmp-long v12, v1, v10

    if-lez v12, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    aput-object v6, v11, v8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v11, v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v11, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v11, v9

    const-string p0, "%s%02d:%02d:%02d"

    .line 8
    invoke-static {v10, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    aput-object v6, v2, v8

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s%02d:%02d"

    .line 12
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Lcom/utils/OnSwipeTouchListener$Direction;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract f(Lcom/utils/OnSwipeTouchListener$Direction;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "diff"
        }
    .end annotation
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget p1, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/utils/OnSwipeTouchListener;->f:F

    sub-float/2addr p1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/utils/OnSwipeTouchListener;->g:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/utils/OnSwipeTouchListener;->h:F

    sub-float/2addr p1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/utils/OnSwipeTouchListener;->i:F

    :goto_0
    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 8
    iput v1, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/utils/OnSwipeTouchListener;->h:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/utils/OnSwipeTouchListener;->i:F

    cmpl-float p2, p1, v5

    if-lez p2, :cond_2

    .line 11
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->c:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p2}, Lcom/utils/OnSwipeTouchListener;->c(Lcom/utils/OnSwipeTouchListener$Direction;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->b:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p2}, Lcom/utils/OnSwipeTouchListener;->c(Lcom/utils/OnSwipeTouchListener$Direction;)V

    goto :goto_1

    .line 13
    :cond_3
    iget v3, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 14
    iput v0, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/utils/OnSwipeTouchListener;->h:F

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/utils/OnSwipeTouchListener;->i:F

    cmpl-float p2, v2, v5

    if-lez p2, :cond_4

    .line 17
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->e:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p2}, Lcom/utils/OnSwipeTouchListener;->c(Lcom/utils/OnSwipeTouchListener$Direction;)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->d:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p2}, Lcom/utils/OnSwipeTouchListener;->c(Lcom/utils/OnSwipeTouchListener$Direction;)V

    .line 19
    :cond_5
    :goto_1
    iget p2, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    if-ne p2, v1, :cond_7

    cmpl-float p2, p1, v5

    if-lez p2, :cond_6

    .line 20
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->c:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p2, p1}, Lcom/utils/OnSwipeTouchListener;->f(Lcom/utils/OnSwipeTouchListener$Direction;F)V

    goto/16 :goto_3

    .line 21
    :cond_6
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->b:Lcom/utils/OnSwipeTouchListener$Direction;

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/utils/OnSwipeTouchListener;->f(Lcom/utils/OnSwipeTouchListener$Direction;F)V

    goto :goto_3

    :cond_7
    if-ne p2, v0, :cond_e

    cmpl-float p1, v2, v5

    if-lez p1, :cond_8

    .line 22
    sget-object p1, Lcom/utils/OnSwipeTouchListener$Direction;->e:Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {p0, p1, v2}, Lcom/utils/OnSwipeTouchListener;->f(Lcom/utils/OnSwipeTouchListener$Direction;F)V

    goto :goto_3

    .line 23
    :cond_8
    sget-object p1, Lcom/utils/OnSwipeTouchListener$Direction;->d:Lcom/utils/OnSwipeTouchListener$Direction;

    neg-float p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/utils/OnSwipeTouchListener;->f(Lcom/utils/OnSwipeTouchListener$Direction;F)V

    goto :goto_3

    .line 24
    :cond_9
    iget p1, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    if-nez p1, :cond_c

    .line 25
    iget-boolean p1, p0, Lcom/utils/OnSwipeTouchListener;->b:Z

    const-wide/16 v2, 0x96

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/utils/OnSwipeTouchListener;->j:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_a

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/utils/OnSwipeTouchListener;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/utils/OnSwipeTouchListener;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/utils/OnSwipeTouchListener;->e(Landroid/view/MotionEvent;)V

    return v1

    .line 29
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/utils/OnSwipeTouchListener;->j:J

    .line 30
    iget-boolean p1, p0, Lcom/utils/OnSwipeTouchListener;->b:Z

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/utils/OnSwipeTouchListener;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/utils/OnSwipeTouchListener;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/utils/OnSwipeTouchListener;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/utils/OnSwipeTouchListener;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return v1

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/utils/OnSwipeTouchListener;->b()V

    .line 34
    iput v0, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    return v1

    .line 35
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/utils/OnSwipeTouchListener;->f:F

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/utils/OnSwipeTouchListener;->g:F

    .line 37
    iput v0, p0, Lcom/utils/OnSwipeTouchListener;->e:I

    :cond_e
    :goto_3
    return v1
.end method
