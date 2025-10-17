.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:F

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    .line 4
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    .line 5
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
