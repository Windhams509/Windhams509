.class public final Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;,
        Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$FragmentAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->T(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic K(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic L(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->Q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface$OnDismissListener;)Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackSelector",
            "onDismissListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    new-instance v0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;

    invoke-direct {v0}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/movie/ui/activity/exoplayer/n;

    invoke-direct {v7, v4, v3, v0, p0}, Lcom/movie/ui/activity/exoplayer/n;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    const v2, 0x7f120298

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->R(ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method private static Q(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "trackType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f120148

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120149

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f120147

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleId",
            "mappedTrackInfo",
            "initialParameters",
            "allowAdaptiveSelections",
            "allowMultipleOverrides",
            "onClickListener",
            "onDismissListener"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->d:I

    .line 2
    iput-object p6, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p7, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    move-result p6

    if-ge p1, p6, :cond_1

    .line 5
    invoke-static {p2, p1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->W(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)I

    move-result p6

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p7

    .line 8
    new-instance v7, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;

    invoke-direct {v7}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;-><init>()V

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h(I)Z

    move-result v3

    .line 10
    invoke-virtual {p3, p1, p7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v4

    move-object v0, v7

    move-object v1, p2

    move v2, p1

    move v5, p4

    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->H(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;ZZ)V

    .line 12
    iget-object p7, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {p7, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object p7, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->c:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static S(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic T(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->Q(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p5}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->O(I)Z

    move-result v1

    .line 5
    invoke-virtual {v0, p5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->V(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    invoke-virtual {p2, p5}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->P(I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 9
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 10
    invoke-virtual {p0, p5, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->W(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static W(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mappedTrackInfo",
            "rendererIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->S(I)Z

    move-result p0

    return p0
.end method

.method public static X(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->Y(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mappedTrackInfo"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {p0, v1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->W(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public O(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendererIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendererIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->g:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13022c

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iget v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->d:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0142

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03d6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0a03d7

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a03d4

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a03d5

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    new-instance v3, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$FragmentAdapter;-><init>(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p3, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v3, 0x1

    if-le p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    new-instance p2, Lcom/movie/ui/activity/exoplayer/p;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/exoplayer/p;-><init>(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/movie/ui/activity/exoplayer/o;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/exoplayer/o;-><init>(Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
