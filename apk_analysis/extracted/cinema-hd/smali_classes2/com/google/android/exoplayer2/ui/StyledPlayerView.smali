.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

.field private final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lcom/google/android/exoplayer2/Player;

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    .line 7
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    .line 8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

    .line 9
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    .line 12
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 13
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 15
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->e:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->i0:[I

    move/from16 v11, p3

    .line 23
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->s0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 25
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 26
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->o0:I

    .line 27
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->u0:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->k0:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->v0:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->t0:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->p0:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->r0:I

    .line 35
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 36
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->m0:I

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 38
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->j0:I

    .line 39
    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 40
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->q0:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 41
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->n0:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    .line 42
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    .line 43
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->l0:I

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->O:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 52
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 53
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 54
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    .line 55
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 56
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    .line 58
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 59
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    .line 61
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    .line 62
    :goto_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 65
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v4, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 66
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    const/4 v4, 0x0

    .line 67
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

    .line 68
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 69
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->A:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 70
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 71
    :goto_6
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    if-eqz v14, :cond_a

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->R:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 74
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    .line 75
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->o()V

    .line 76
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->f:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_c
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:I

    .line 79
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->n:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->j:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 82
    sget v8, Lcom/google/android/exoplayer2/ui/R$id;->k:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 83
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    .line 84
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v10, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 85
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 89
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 91
    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 92
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:I

    .line 93
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 94
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    .line 95
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 96
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0()V

    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 99
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/MediaMetadata;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static C(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aspectRatioFrame",
            "resizeMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIndefinitely"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0()V

    return-void
.end method

.method private G()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->e:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    .line 4
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoSize;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->d:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 7
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:I

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:I

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Landroid/view/TextureView;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 14
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->l()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private M(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewPlayer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:I

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Q()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Lcom/google/android/exoplayer2/MediaMetadata;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t()V

    return-void

    .line 17
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    if-nez p1, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p()V

    :cond_8
    return-void
.end method

.method private N()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:I

    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M(Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    return p0
.end method

.method private static o(Landroid/view/TextureView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureView",
            "textureViewRotation"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "logo"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "logo"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForced"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->performClick()Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlDispatcher"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerAutoShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHideDuringAds"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHideOnTouch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerShowTimeoutMs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultArtwork"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepContentOnPlayerReset"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->t()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->h(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_4

    .line 7
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->E(Landroid/view/TextureView;)V

    goto :goto_3

    .line 8
    :cond_4
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_5

    .line 9
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->L(Landroid/view/SurfaceView;)V

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M(Z)V

    if-eqz p1, :cond_c

    const/16 v0, 0x1a

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 20
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->v(Landroid/view/TextureView;)V

    goto :goto_4

    .line 21
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 22
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->i(Landroid/view/SurfaceView;)V

    .line 23
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H()V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->J(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(Z)V

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatToggleModes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resizeMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBuffering"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showFastForwardButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showMultiWindowTimeBar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNextButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPreviousButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showRewindButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showShuffleButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSubtitleButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showVrButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useArtwork"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useController"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentFrame",
            "aspectRatio"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method
