.class public Lcom/facebook/drawee/drawable/InstrumentedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;
    }
.end annotation


# instance fields
.field private mIsChecked:Z

.field private final mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

.field private final mScaleType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->getScaleType(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mScaleType:Ljava/lang/String;

    return-void
.end method

.method private getScaleType(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "none"

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getRootBounds(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v3, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v4, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v7, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v6

    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    if-eqz v2, :cond_0

    .line 13
    iget-object v9, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mScaleType:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;->track(IIIIIILjava/lang/String;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
