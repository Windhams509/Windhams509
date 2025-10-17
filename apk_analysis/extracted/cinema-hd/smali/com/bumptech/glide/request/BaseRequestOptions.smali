.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private e:Lcom/bumptech/glide/Priority;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/load/Key;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/bumptech/glide/load/Options;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->e:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->c()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    return-void
.end method

.method private E(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result p1

    return p1
.end method

.method private static F(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->P(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    return-object p1
.end method

.method private U()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private V()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->U()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->E(I)Z

    move-result v0

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->E(I)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->s(II)Z

    move-result v0

    return v0
.end method

.method public K()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->U()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->P(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method final P(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->P(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Q(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Q(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public R(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->S(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->W(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->X(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Y(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Y(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Z(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->A:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->d(Lcom/bumptech/glide/load/Options;)V

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->K()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method b0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->c()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method final c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->c0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->a0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->d(Lcom/bumptech/glide/load/Options;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public e0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->A:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->W(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->V()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return v0
.end method

.method public final o()Lcom/bumptech/glide/load/Options;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    return v0
.end method

.method public final t()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final v()Lcom/bumptech/glide/load/Key;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:F

    return v0
.end method

.method public final x()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->A:Z

    return v0
.end method
