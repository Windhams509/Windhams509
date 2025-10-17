.class public Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;,
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    }
.end annotation


# static fields
.field private static final SEND_EVENT:I = 0x1

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_DISABLED:Ljava/lang/String; = "disabled"

.field private static final STATE_SELECTED:Ljava/lang/String; = "selected"

.field private static final TAG:Ljava/lang/String; = "ReactAccessibilityDelegate"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field public static final TOP_ACCESSIBILITY_ACTION_EVENT:Ljava/lang/String; = "topAccessibilityAction"

.field public static final sActionIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sCounter:I = 0x3f000000


# instance fields
.field private final mAccessibilityActionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAccessibilityLabelledBy:Landroid/view/View;

.field private final mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

.field private mHandler:Landroid/os/Handler;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    .line 2
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;I)V

    .line 7
    sget p2, Lcom/facebook/react/R$id;->accessibility_links:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    return-void
.end method

.method private getBoundsInParent(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 6
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget v4, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    int-to-double v4, v4

    .line 8
    iget v6, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    int-to-double v6, v6

    double-to-int v4, v4

    .line 9
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-double v8, v5

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget v10, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    iget v11, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    const-class v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 12
    invoke-virtual {p0, v10, v11, v12}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 14
    :goto_0
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p1, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->description:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p1, v10

    .line 16
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    double-to-int v5, v6

    .line 17
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    const/4 v2, 0x1

    .line 18
    :cond_3
    invoke-virtual {v1, v4, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    .line 20
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 21
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-double v4, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-double v6, v1

    add-double/2addr v8, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v8, v0

    add-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_4

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 24
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static resetDelegate(Landroid/view/View;ZI)V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private scheduleAccessibilityEventSender(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static setDelegate(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_state:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_actions:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/react/R$id;->accessibility_links:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method public static setRole(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/facebook/react/R$string;->link_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p1, Lcom/facebook/react/R$string;->image_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    sget p1, Lcom/facebook/react/R$string;->imagebutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Z)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Z)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOGGLEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget p1, Lcom/facebook/react/R$string;->summary_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v1, p1, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->f(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    sget p1, Lcom/facebook/react/R$string;->alert_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget p1, Lcom/facebook/react/R$string;->combobox_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    sget p1, Lcom/facebook/react/R$string;->menu_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    sget p1, Lcom/facebook/react/R$string;->menubar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    sget p1, Lcom/facebook/react/R$string;->menuitem_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    sget p1, Lcom/facebook/react/R$string;->progressbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 32
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    sget p1, Lcom/facebook/react/R$string;->radiogroup_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    sget p1, Lcom/facebook/react/R$string;->scrollbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    sget p1, Lcom/facebook/react/R$string;->spinbutton_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    sget p1, Lcom/facebook/react/R$string;->rn_tab_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    sget p1, Lcom/facebook/react/R$string;->tablist_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    sget p1, Lcom/facebook/react/R$string;->timer_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 45
    sget p1, Lcom/facebook/react/R$string;->toolbar_description:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_0
    return-void
.end method

.method private static setState(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    const-string v3, "selected"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0(Z)V

    goto :goto_0

    :cond_1
    const-string v3, "disabled"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v5, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Z)V

    goto :goto_0

    :cond_2
    const-string v3, "checked"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    .line 11
    invoke-virtual {p0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lcom/facebook/react/R$string;->state_on_description:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/facebook/react/R$string;->state_off_description:I

    .line 15
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object v2, p1, p2

    :cond_1
    :goto_0
    return-object v2
.end method

.method protected getVirtualViewAt(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 10
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 11
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 12
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1, p1, p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    .line 14
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->getLinkBySpanPos(II)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget v1, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->id:I

    :cond_4
    :goto_0
    return v1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    sget v0, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "min"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max"

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 13
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->setRole(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V

    .line 5
    :cond_0
    sget v0, Lcom/facebook/react/R$id;->labelled_by:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/util/ReactFindViewUtil;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLabelledBy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Landroid/view/View;)V

    .line 8
    :cond_1
    sget v0, Lcom/facebook/react/R$id;->accessibility_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->setState(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 10
    :cond_2
    sget v0, Lcom/facebook/react/R$id;->accessibility_actions:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "name"

    .line 14
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    sget v5, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    const-string v6, "label"

    .line 16
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_1
    sget-object v7, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sActionIdMap:Ljava/util/HashMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 19
    :cond_4
    sget v7, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->sCounter:I

    .line 20
    :goto_2
    iget-object v7, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v3, v5, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    sget v0, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    const-string v2, "min"

    .line 25
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "now"

    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "max"

    .line 27
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 29
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    .line 30
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_7

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    if-ne v4, v5, :cond_7

    .line 34
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    .line 35
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v3

    .line 36
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    if-le v0, v2, :cond_7

    if-lt v3, v2, :cond_7

    if-lt v0, v3, :cond_7

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    .line 37
    invoke-static {v1, v2, v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 38
    :cond_7
    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityLinks:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks;->getLinkById(I)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(Landroid/graphics/Rect;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->description:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getBoundsInParent(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityLinks$AccessibleLink;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/facebook/react/R$string;->link_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->mAccessibilityActionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 7
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$2;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$2;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;IILcom/facebook/react/bridge/WritableMap;)V

    .line 10
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactAccessibilityDelegate"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 14
    sget v1, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v0, v2, :cond_4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "text"

    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->scheduleAccessibilityEventSender(Landroid/view/View;)V

    .line 20
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 21
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
