.class public Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROP_REMOVE_CLIPPED_SUBVIEWS:Ljava/lang/String; = "removeClippedSubviews"

.field private static final sHelperRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->sHelperRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->sHelperRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    return-void
.end method
