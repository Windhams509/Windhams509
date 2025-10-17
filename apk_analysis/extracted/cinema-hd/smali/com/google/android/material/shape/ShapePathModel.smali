.class public Lcom/google/android/material/shape/ShapePathModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/android/material/shape/CornerTreatment;

.field private static final j:Lcom/google/android/material/shape/EdgeTreatment;


# instance fields
.field private a:Lcom/google/android/material/shape/CornerTreatment;

.field private b:Lcom/google/android/material/shape/CornerTreatment;

.field private c:Lcom/google/android/material/shape/CornerTreatment;

.field private d:Lcom/google/android/material/shape/CornerTreatment;

.field private e:Lcom/google/android/material/shape/EdgeTreatment;

.field private f:Lcom/google/android/material/shape/EdgeTreatment;

.field private g:Lcom/google/android/material/shape/EdgeTreatment;

.field private h:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/CornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePathModel;->i:Lcom/google/android/material/shape/CornerTreatment;

    .line 2
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePathModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/material/shape/ShapePathModel;->i:Lcom/google/android/material/shape/CornerTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    .line 6
    sget-object v0, Lcom/google/android/material/shape/ShapePathModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->e:Lcom/google/android/material/shape/EdgeTreatment;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->f:Lcom/google/android/material/shape/EdgeTreatment;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->g:Lcom/google/android/material/shape/EdgeTreatment;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->h:Lcom/google/android/material/shape/EdgeTreatment;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->g:Lcom/google/android/material/shape/EdgeTreatment;

    return-object v0
.end method

.method public b()Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    return-object v0
.end method

.method public c()Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    return-object v0
.end method

.method public d()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->h:Lcom/google/android/material/shape/EdgeTreatment;

    return-object v0
.end method

.method public e()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->f:Lcom/google/android/material/shape/EdgeTreatment;

    return-object v0
.end method

.method public f()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->e:Lcom/google/android/material/shape/EdgeTreatment;

    return-object v0
.end method

.method public g()Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    return-object v0
.end method

.method public h()Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePathModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    return-object v0
.end method

.method public i(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->e:Lcom/google/android/material/shape/EdgeTreatment;

    return-void
.end method
