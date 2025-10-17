.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private B0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private C0:Landroid/widget/ImageView;

.field private final D:F

.field private D0:Landroid/widget/ImageView;

.field private final E:F

.field private E0:Landroid/widget/ImageView;

.field private final F:Ljava/lang/String;

.field private F0:Landroid/view/View;

.field private final G:Ljava/lang/String;

.field private G0:Landroid/view/View;

.field private final H:Landroid/graphics/drawable/Drawable;

.field private H0:Landroid/view/View;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private P:Lcom/google/android/exoplayer2/Player;

.field private Q:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

.field private S:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private final b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private h0:Z

.field private final i:Landroid/widget/TextView;

.field private i0:I

.field private final j:Landroid/widget/TextView;

.field private j0:I

.field private final k:Landroid/widget/ImageView;

.field private k0:I

.field private final l:Landroid/widget/ImageView;

.field private l0:[J

.field private final m:Landroid/view/View;

.field private m0:[Z

.field private final n:Landroid/widget/TextView;

.field private n0:[J

.field private final o:Landroid/widget/TextView;

.field private o0:[Z

.field private final p:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private p0:J

.field private final q:Ljava/lang/StringBuilder;

.field private q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

.field private final r:Ljava/util/Formatter;

.field private r0:Landroid/content/res/Resources;

.field private final s:Lcom/google/android/exoplayer2/Timeline$Period;

.field private s0:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Lcom/google/android/exoplayer2/Timeline$Window;

.field private t0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

.field private final u:Ljava/lang/Runnable;

.field private u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private v0:Landroid/widget/PopupWindow;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private w0:Z

.field private final x:Landroid/graphics/drawable/Drawable;

.field private x0:I

.field private final y:Ljava/lang/String;

.field private y0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final z:Ljava/lang/String;

.field private z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "playbackAttrs"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->d:I

    const/16 v3, 0x1388

    .line 4
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:I

    const/4 v8, 0x0

    .line 5
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    const/16 v3, 0xc8

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->V:[I

    move/from16 v5, p3

    .line 8
    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->X:I

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->f0:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:I

    .line 12
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    .line 13
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->c0:I

    .line 14
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 15
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->Z:I

    .line 16
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 17
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->b0:I

    .line 18
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 19
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->a0:I

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 21
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->d0:I

    .line 22
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 23
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->e0:I

    .line 24
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 25
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->g0:I

    .line 26
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 27
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->h0:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:I

    .line 28
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 29
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 30
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->W:I

    .line 31
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v10, v4

    move v11, v5

    move/from16 v22, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 34
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 37
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 41
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    new-array v2, v8, [J

    .line 42
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    new-array v2, v8, [Z

    .line 43
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    new-array v2, v8, [J

    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:[J

    new-array v2, v8, [Z

    .line 45
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:[Z

    .line 46
    new-instance v2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 47
    new-instance v2, Lt/g;

    invoke-direct {v2, v1}, Lt/g;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ljava/lang/Runnable;

    .line 48
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    .line 49
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->Q:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/ImageView;

    .line 53
    new-instance v3, Lt/e;

    invoke-direct {v3, v1}, Lt/e;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Landroid/widget/ImageView;

    .line 55
    new-instance v3, Lt/e;

    invoke-direct {v3, v1}, Lt/e;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->M:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_4
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->H:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 63
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->I:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 64
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 65
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lcom/google/android/exoplayer2/ui/R$style;->a:I

    move-object/from16 p3, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v0, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, v19

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v9, 0x0

    .line 73
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 74
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    .line 75
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->a(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 76
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->D:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/R$font;->a:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/res/ResourcesCompat;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 83
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->K:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    .line 84
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->L:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v6, v9

    :goto_2
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 85
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    .line 86
    :cond_d
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    if-eqz v5, :cond_e

    .line 87
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_e
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->q:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    .line 89
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->r:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v6, v9

    :goto_3
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 90
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v5, :cond_11

    move-object v5, v6

    .line 91
    :cond_11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_13
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    .line 98
    sget v5, Lcom/google/android/exoplayer2/ui/R$integer;->b:I

    .line 99
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:F

    .line 100
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$integer;->a:I

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    .line 102
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->U:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 104
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move/from16 v5, v21

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->X(Z)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->h:I

    .line 107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 108
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->q:I

    .line 109
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 110
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->y:I

    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 112
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->g:I

    .line 113
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 114
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 115
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$dimen;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    .line 116
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->f:I

    .line 117
    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 121
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_16

    .line 122
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 123
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 125
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 126
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->b:I

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->a:I

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 133
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 134
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/exoplayer2/ui/R$array;->a:I

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$array;->b:I

    .line 136
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 137
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->h:I

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->d:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    .line 147
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->c:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    .line 149
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->j:I

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    .line 151
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->k:I

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    .line 153
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->i:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->m:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 158
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 160
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 161
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 162
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 163
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 164
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 165
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 166
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 167
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 168
    new-instance v0, Lt/f;

    invoke-direct {v0, v1}, Lt/f;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Landroid/view/View;

    return-object p0
.end method

.method private A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->j:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->f:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->k:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->g:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->h(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->e(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Landroid/view/View;

    return-object p0
.end method

.method private C0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->N()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;->a(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->t(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private E0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->n(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method private G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0(I)V

    return-void
.end method

.method private H0()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:J

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v14, v13, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline$Period;->o()I

    move-result v13

    .line 17
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Timeline$Period;->c()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Timeline$Period;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 20
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 22
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 23
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    .line 25
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Timeline$Period;->p(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 27
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 28
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_11

    .line 32
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    .line 37
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->b([J[ZI)V

    .line 40
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    return-void
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    return-void
.end method

.method private static V(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "window"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private X(Lcom/google/android/exoplayer2/Player;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->l(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->h(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->l(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private Z(Lcom/google/android/exoplayer2/Player;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Lcom/google/android/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0(Landroid/view/View;)V

    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mappedTrackInfo",
            "rendererIndex",
            "tracks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    iget v1, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v11, v1, :cond_3

    .line 5
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    const/4 v13, 0x0

    .line 6
    :goto_1
    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v13, v1, :cond_2

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v14, p1

    .line 8
    invoke-virtual {v14, v7, v11, v13}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(III)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v9, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->n(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v15

    move/from16 v2, p2

    move v3, v11

    move v4, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static c0(Landroid/content/res/TypedArray;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "defaultValue"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->Y:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 15
    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v5, v3, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullScreenButton",
            "listener"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    return-object p0
.end method

.method private static i0(I)Z
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

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0(Lcom/google/android/exoplayer2/Player;J)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    return p0
.end method

.method private l0(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;->y(Z)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method private m0(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    sub-int p6, p2, p3

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:I

    sub-int p7, p2, p3

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method private n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method private q0(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "windowIndex",
            "positionMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ControlDispatcher;->c(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    return p1
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method private r0(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "positionMs"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v2

    .line 6
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->b(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private v0(ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Landroid/view/View;

    return-object p0
.end method

.method private w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->m(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    return-void
.end method

.method private x0(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullScreenButton",
            "isFullScreen"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method private static y0(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullScreenButton",
            "visible"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private z0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 5
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    .line 6
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 7
    invoke-interface {v6}, Lcom/google/android/exoplayer2/ControlDispatcher;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    .line 8
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v4

    move v4, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0()V

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0()V

    .line 11
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
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
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->f(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->b(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->i(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 13
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/Player;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->F()V

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->I()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->O()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->P()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Q(ZIIII)V

    return-void
.end method

.method p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->X(Z)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    :cond_0
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->h(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->J(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/ForwardingPlayer;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ForwardingPlayer;->c()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->a()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_8

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatToggleModes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v4, v3}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showFastForwardButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showMultiWindowTimeBar"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNextButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPreviousButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showRewindButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showShuffleButton"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSubtitleButton"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTimeoutMs"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showVrButton"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minUpdateIntervalMs"
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->s(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b0()V

    return-void
.end method

.method u0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method
