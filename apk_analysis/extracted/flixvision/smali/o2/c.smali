.class public final Lo2/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lo2/d$a;

.field public final synthetic m:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;Lo2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c;->m:Lo2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/c;->b:Lo2/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/c;->m:Lo2/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lo2/c;->b:Lo2/d$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lo2/d;->a(FLo2/d$a;Z)V

    .line 9
    .line 10
    .line 11
    iget v4, v2, Lo2/d$a;->e:F

    .line 12
    .line 13
    iput v4, v2, Lo2/d$a;->k:F

    .line 14
    .line 15
    iget v4, v2, Lo2/d$a;->f:F

    .line 16
    .line 17
    iput v4, v2, Lo2/d$a;->l:F

    .line 18
    .line 19
    iget v4, v2, Lo2/d$a;->g:F

    .line 20
    .line 21
    iput v4, v2, Lo2/d$a;->m:F

    .line 22
    .line 23
    iget v4, v2, Lo2/d$a;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Lo2/d$a;->i:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    invoke-virtual {v2, v4}, Lo2/d$a;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lo2/d;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lo2/d;->q:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v2, Lo2/d$a;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v2, Lo2/d$a;->n:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, v0, Lo2/d;->p:F

    .line 59
    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, v0, Lo2/d;->p:F

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo2/c;->m:Lo2/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lo2/d;->p:F

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
