.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;
.super Lcom/utils/OnSwipeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field k:F

.field l:F

.field m:I

.field n:I

.field o:I

.field p:I

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "doubleTapEnabled",
            "val$mInitialTextureWidth",
            "val$mInitialTextureHeight"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iput p3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->q:F

    iput p4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->r:F

    invoke-direct {p0, p2}, Lcom/utils/OnSwipeTouchListener;-><init>(Z)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "BETTER_VIDEO_PLAYER_BRIGHTNESS"

    const/16 p3, 0x5a

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->o:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->o:I

    const-string v2, "BETTER_VIDEO_PLAYER_BRIGHTNESS"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Lcom/utils/OnSwipeTouchListener$Direction;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/utils/OnSwipeTouchListener$Direction;->b:Lcom/utils/OnSwipeTouchListener$Direction;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/utils/OnSwipeTouchListener$Direction;->c:Lcom/utils/OnSwipeTouchListener$Direction;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->p:I

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->n:I

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->m:I

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->o:I

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->V(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->V(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/utils/OnSwipeTouchListener$Direction;F)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/utils/OnSwipeTouchListener$Direction;->b:Lcom/utils/OnSwipeTouchListener$Direction;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    sget-object v4, Lcom/utils/OnSwipeTouchListener$Direction;->c:Lcom/utils/OnSwipeTouchListener$Direction;

    if-ne p1, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    .line 4
    iget v0, p0, Lcom/utils/OnSwipeTouchListener;->f:F

    iget v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->q:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lcom/utils/OnSwipeTouchListener;->f:F

    iget v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->q:F

    div-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    .line 6
    iget v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->p:I

    int-to-float v2, v0

    mul-float v2, v2, p2

    iget p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->r:F

    div-float/2addr v2, p2

    .line 7
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->e:Lcom/utils/OnSwipeTouchListener$Direction;

    if-ne p1, p2, :cond_3

    neg-float v2, v2

    .line 8
    :cond_3
    iget p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->o:I

    float-to-int p2, v2

    add-int/2addr p1, p2

    if-gez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12005b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    int-to-float p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 14
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_7

    .line 16
    :cond_6
    :goto_1
    iget v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->n:I

    int-to-float v2, v0

    mul-float v2, v2, p2

    iget p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->r:F

    div-float/2addr p2, v4

    div-float/2addr v2, p2

    .line 17
    sget-object p2, Lcom/utils/OnSwipeTouchListener$Direction;->e:Lcom/utils/OnSwipeTouchListener$Direction;

    if-ne p1, p2, :cond_7

    neg-float v2, v2

    .line 18
    :cond_7
    iget p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->m:I

    float-to-int p2, v2

    add-int/2addr p1, p2

    if-gez p1, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, p1

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1202b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_7

    .line 24
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    .line 25
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v1, v4

    mul-float v1, v1, p2

    iget p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->q:F

    div-float/2addr v1, p2

    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    goto :goto_4

    :cond_b
    const v1, 0x476a6000    # 60000.0f

    mul-float p2, p2, v1

    .line 26
    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->q:F

    div-float/2addr p2, v1

    iput p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    :goto_4
    if-ne p1, v0, :cond_c

    .line 27
    iget p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    mul-float p2, p2, v2

    iput p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    .line 28
    :cond_c
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-float p2, v1

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    add-float/2addr p2, v1

    iput p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_d

    .line 29
    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    goto :goto_5

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_e

    .line 31
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float p2, v1

    iput p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    .line 32
    :cond_e
    :goto_5
    iget p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->l:F

    float-to-long v1, v1

    .line 34
    invoke-static {v1, v2, v3}, Lcom/utils/OnSwipeTouchListener;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_f

    const-string p1, "-"

    goto :goto_6

    :cond_f
    const-string p1, "+"

    .line 35
    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->k:F

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1, v3}, Lcom/utils/OnSwipeTouchListener;->a(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;->s:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_7
    return-void
.end method
