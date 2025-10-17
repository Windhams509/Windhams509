.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->m:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->n:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->o:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->p:I

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->q:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->s:I

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->t:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->y(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->B(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialValues"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->b:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->c:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d:I

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->e:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->f:I

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->g:I

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->h:I

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->i:I

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->j:I

    .line 34
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->k:Z

    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->m:Lcom/google/common/collect/ImmutableList;

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->n:I

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->o:I

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->p:I

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->q:Lcom/google/common/collect/ImmutableList;

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/ImmutableList;

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->s:I

    .line 43
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->t:Z

    .line 44
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->u:Z

    .line 45
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->n:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->o:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->p:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->s:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->t:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->c:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->u:Z

    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->e:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->f:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->g:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->h:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->i:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->j:I

    return p0
.end method

.method private z(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->s:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->W(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
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

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->i:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->j:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->k:Z

    return-object p0
.end method

.method public B(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
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

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->A(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V

    return-object v0
.end method

.method public x(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceHighestSupportedBitrate"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->v:Z

    return-object p0
.end method

.method public y(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->z(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
