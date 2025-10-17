.class public final Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionViewFragment"
.end annotation


# instance fields
.field private b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private c:I

.field private d:Z

.field private e:Z

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mappedTrackInfo",
            "rendererIndex",
            "initialIsDisabled",
            "initialOverride",
            "allowAdaptiveSelections",
            "allowMultipleOverrides"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    iput p2, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->c:I

    .line 3
    iput-boolean p3, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->f:Z

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->g:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->d:Z

    .line 7
    iput-boolean p6, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->e:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0189

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->e:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 5
    iget-boolean p2, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->d:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v2, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->c:I

    iget-boolean v3, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->f:Z

    iget-object v4, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->g:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V

    return-object p1
.end method

.method public z(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDisabled",
            "overrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->f:Z

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog$TrackSelectionViewFragment;->g:Ljava/util/List;

    return-void
.end method
