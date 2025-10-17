.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->S()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialValues"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->D:I

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->y:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Z

    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Z

    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->B:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->C:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->E:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->F:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->G:Z

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->R(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->D:I

    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->E:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->F:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->G:Z

    return p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    return p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->y:Z

    return p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Z

    return p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Z

    return p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->B:Z

    return p0
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->C:Z

    return p0
.end method

.method private static R(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectionOverrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->w:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->z:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->A:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->B:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->C:Z

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->D:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->E:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->F:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->G:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "viewportWidth",
            "viewportHeight",
            "viewportOrientationMayChange"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->X(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "viewportOrientationMayChange"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->Y(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public final Q(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public T(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceHighestSupportedBitrate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->x(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public U(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->y(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public final V(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rendererIndex",
            "disabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final W(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rendererIndex",
            "groups",
            "override"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public X(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewportWidth",
            "viewportHeight",
            "viewportOrientationMayChange"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->A(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public Y(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewportOrientationMayChange"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->B(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->P()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->U(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method
