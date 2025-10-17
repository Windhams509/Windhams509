.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static u0:F = 0.5f


# instance fields
.field A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field protected C:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field protected E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field G:I

.field H:I

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field protected V:I

.field protected W:I

.field private X:I

.field private Y:I

.field Z:F

.field public a:I

.field a0:F

.field public b:I

.field private b0:Ljava/lang/Object;

.field c:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field private c0:I

.field d:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field private d0:I

.field e:I

.field private e0:Ljava/lang/String;

.field f:I

.field private f0:Ljava/lang/String;

.field g:[I

.field g0:Z

.field h:I

.field h0:Z

.field i:I

.field i0:Z

.field j:F

.field j0:Z

.field k:I

.field k0:Z

.field l:I

.field l0:I

.field m:F

.field m0:I

.field n:Z

.field n0:Z

.field o:Z

.field o0:Z

.field p:I

.field p0:[F

.field q:F

.field protected q0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field r:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

.field protected r0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private s:[I

.field s0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private t:F

.field t0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 14
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 18
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v1

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v2

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 32
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 45
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 47
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 49
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Z

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Z

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:Z

    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    new-array v0, v2, [F

    .line 56
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:[F

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v3, v6, :cond_2

    .line 7
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v3, v6, :cond_2

    .line 8
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->x()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->x()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v1

    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->s:J

    .line 10
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g(Landroidx/constraintlayout/solver/LinearSystem;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v10, v12, v9, v4, v5}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->x()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->x()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v3

    iget-wide v4, v3, Landroidx/constraintlayout/solver/Metrics;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Landroidx/constraintlayout/solver/Metrics;->B:J

    .line 15
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v16

    .line 16
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v17

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v20

    if-eqz v17, :cond_4

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    :goto_0
    if-eqz v20, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v5, v3

    if-eqz p14, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move/from16 v3, p16

    .line 18
    :goto_1
    sget-object v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v4, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v14, :cond_7

    const/4 v14, 0x3

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-ne v3, v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    .line 19
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_a

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v20, :cond_b

    move/from16 v14, p9

    .line 20
    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    .line 21
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 22
    invoke-virtual {v10, v9, v15, v6, v14}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v4, 0x6

    if-lez v1, :cond_d

    .line 23
    invoke-virtual {v10, v9, v15, v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 24
    invoke-virtual {v10, v9, v15, v2, v4}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_7

    :cond_f
    const/4 v14, 0x3

    .line 25
    invoke-virtual {v10, v9, v15, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v23, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_10
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_11

    move v14, v4

    :cond_11
    if-ne v6, v2, :cond_12

    move v6, v4

    :cond_12
    const/4 v2, 0x6

    if-lez v14, :cond_13

    .line 26
    invoke-virtual {v10, v9, v15, v14, v2}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v6, :cond_14

    .line 28
    invoke-virtual {v10, v9, v15, v6, v2}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 29
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_14
    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    .line 30
    invoke-virtual {v10, v9, v15, v4, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v10, v9, v15, v4, v13}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto/16 :goto_a

    :cond_16
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v10, v9, v15, v4, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1a

    .line 33
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_19

    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_18

    goto :goto_8

    .line 34
    :cond_18
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 35
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    goto :goto_9

    :cond_19
    move/from16 v22, v3

    .line 36
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    :goto_9
    move-object/from16 v24, v2

    move-object v13, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->s()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v2

    const/16 v19, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move-object/from16 v22, v8

    move v8, v4

    move-object v4, v15

    move/from16 p6, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v24

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/ArrayRow;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    :goto_a
    move/from16 p6, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v4

    :goto_b
    move/from16 v4, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v4, :cond_1c

    if-eq v0, v2, :cond_1c

    if-nez p14, :cond_1c

    .line 39
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1b

    .line 40
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1b
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v10, v9, v15, v3, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 v23, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v23, v4

    :goto_d
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    const/4 v0, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v20, :cond_1e

    if-eqz p2, :cond_35

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v10, v12, v9, v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_18

    :cond_1e
    const/4 v8, 0x0

    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_35

    .line 43
    invoke-virtual {v10, v12, v9, v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_18

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    .line 44
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p2, :cond_35

    .line 45
    invoke-virtual {v10, v15, v11, v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_18

    :cond_20
    if-eqz v16, :cond_35

    if-eqz v17, :cond_35

    if-eqz v23, :cond_2a

    move-object v7, v1

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    const/4 v1, 0x6

    .line 46
    invoke-virtual {v10, v9, v15, v8, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_21
    if-nez p6, :cond_26

    if-gtz v13, :cond_23

    if-lez v14, :cond_22

    goto :goto_e

    :cond_22
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 47
    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    move-object/from16 v4, v22

    invoke-virtual {v10, v15, v4, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 48
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-gtz v13, :cond_25

    if-lez v14, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move v13, v6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_12

    :cond_26
    move/from16 v1, p6

    move-object/from16 v4, v22

    const/4 v14, 0x1

    if-ne v1, v14, :cond_27

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    :goto_12
    move-object/from16 v6, p0

    goto :goto_16

    :cond_27
    const/4 v2, 0x3

    move-object/from16 v6, p0

    if-ne v1, v2, :cond_29

    if-nez p14, :cond_28

    .line 49
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v13, :cond_28

    const/4 v5, 0x6

    goto :goto_13

    :cond_28
    const/4 v5, 0x4

    .line 50
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    invoke-virtual {v10, v15, v4, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    goto :goto_14

    :cond_2a
    move-object/from16 v6, p0

    move-object v7, v1

    move-object/from16 v4, v22

    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v1, :cond_2c

    .line 52
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    .line 53
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v18, v4

    move v4, v5

    move/from16 v5, p13

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x0

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 54
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object/from16 v1, p7

    .line 55
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/Barrier;

    move-object/from16 v3, p8

    .line 56
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v4, v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v5, 0x5

    const/16 v19, 0x1

    goto :goto_17

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v19, p2

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v14, v4

    move-object v0, v7

    move-object v12, v9

    :cond_2d
    move/from16 v6, p2

    move/from16 v19, v6

    const/4 v2, 0x5

    const/4 v5, 0x5

    :goto_17
    if-eqz v13, :cond_2e

    const/4 v2, 0x6

    const/4 v5, 0x6

    :cond_2e
    if-nez v23, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v13, :cond_31

    .line 57
    :cond_30
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_31
    if-nez v23, :cond_32

    if-nez v19, :cond_33

    :cond_32
    if-eqz v13, :cond_34

    .line 58
    :cond_33
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_34
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_36

    .line 59
    invoke-virtual {v10, v15, v11, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_19

    :cond_35
    :goto_18
    move-object v12, v9

    const/4 v0, 0x0

    const/4 v1, 0x6

    :cond_36
    :goto_19
    if-eqz p2, :cond_37

    move-object/from16 v2, p4

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v10, v2, v12, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1a
    move-object v2, v12

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v0, v4, :cond_39

    if-eqz p2, :cond_39

    .line 61
    invoke-virtual {v10, v15, v11, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 62
    invoke-virtual {v10, v2, v12, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_39
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return-void
.end method

.method public B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    if-ne p3, v3, :cond_1

    .line 5
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 6
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    :cond_2
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    goto :goto_1

    .line 8
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 10
    :cond_5
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_8

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_8

    .line 13
    :cond_6
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 18
    :cond_8
    :goto_2
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 20
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 21
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 22
    :cond_a
    :goto_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_c

    .line 23
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez p4, :cond_b

    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    .line 25
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-lez p3, :cond_c

    .line 26
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 27
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 28
    :cond_c
    :goto_4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 29
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    return v0
.end method

.method public F0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 3
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v3, v1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    sub-int/2addr v2, v0

    .line 7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    return v0
.end method

.method public G0(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->y(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->y(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 22
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 25
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 26
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 27
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 28
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 29
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Ljava/lang/Object;

    .line 33
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:Z

    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:Z

    .line 38
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 40
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:Z

    .line 41
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Z

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 43
    aput v4, v3, v5

    .line 44
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 47
    aput v4, v3, v5

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 51
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 52
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 53
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 54
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 55
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 57
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->e()V

    .line 60
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->e()V

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 63
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Z

    .line 64
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Z

    .line 65
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:Z

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/Cache;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0(II)V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, p2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 12
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 14
    :cond_4
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Z

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v21

    .line 2
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 3
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-direct {v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()Z

    move-result v7

    .line 12
    :goto_2
    invoke-direct {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    .line 15
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    .line 16
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 17
    invoke-virtual {v14, v9, v10, v13, v2}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    .line 19
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v9, v4, v13, v2}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 21
    :goto_4
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 22
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    .line 23
    :goto_5
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 24
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    .line 25
    :goto_6
    iget-object v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v11, v13

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v20, v3

    if-eq v1, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 26
    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 27
    :goto_8
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    move-object/from16 v24, v4

    .line 28
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:F

    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    move-object/from16 v25, v6

    .line 29
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    move/from16 v19, v7

    .line 30
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v28, v10

    cmpl-float v26, v4, v26

    if-lez v26, :cond_14

    .line 31
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    .line 32
    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    .line 33
    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    .line 34
    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    .line 35
    invoke-virtual {v15, v0, v12, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    .line 36
    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    .line 37
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    int-to-float v1, v8

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    .line 38
    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_f
    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    .line 39
    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    .line 40
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 41
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 42
    :cond_11
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    int-to-float v2, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    .line 43
    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    const/16 v27, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x0

    .line 44
    :goto_b
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    .line 45
    aput v31, v1, v2

    if-eqz v27, :cond_17

    .line 46
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    .line 47
    :goto_c
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_d

    :cond_19
    const/16 v32, 0x0

    .line 48
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    .line 49
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    .line 50
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    .line 51
    :goto_e
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v33

    .line 52
    :goto_f
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    move v13, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_10
    move-object/from16 v15, p0

    .line 53
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    .line 54
    :cond_1d
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_20

    .line 55
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v16, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    .line 56
    :goto_12
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-lez v0, :cond_22

    .line 57
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v0, v14, :cond_21

    .line 58
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g(Landroidx/constraintlayout/solver/LinearSystem;)V

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 60
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_23

    .line 61
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v10, v2, v0, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 v20, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v10, p1

    :goto_13
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    .line 63
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_15

    :cond_24
    move-object/from16 v23, v33

    .line 64
    :goto_15
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_25
    move-object/from16 v3, v33

    .line 65
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    aget v12, v0, v14

    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 66
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 67
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_17

    .line 68
    :cond_26
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_17

    :cond_27
    move-object/from16 v7, p0

    .line 69
    :goto_17
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 70
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_28
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    :cond_0
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    return-void
.end method

.method public s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public w()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:Z

    return-void
.end method
