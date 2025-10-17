.class public final Lcom/facebook/react/views/view/ReactMapBufferPropSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactMapBufferPropSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactMapBufferPropSetter.kt\ncom/facebook/react/views/view/ReactMapBufferPropSetter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n1#2:470\n*E\n"
.end annotation


# static fields
.field private static final ACCESSIBILITY_ACTION_LABEL:I = 0x1

.field private static final ACCESSIBILITY_ACTION_NAME:I = 0x0

.field private static final ACCESSIBILITY_STATE_BUSY:I = 0x0

.field private static final ACCESSIBILITY_STATE_CHECKED:I = 0x4

.field private static final ACCESSIBILITY_STATE_DISABLED:I = 0x1

.field private static final ACCESSIBILITY_STATE_EXPANDED:I = 0x2

.field private static final ACCESSIBILITY_STATE_SELECTED:I = 0x3

.field private static final CORNER_ALL:I = 0x8

.field private static final CORNER_BOTTOM_END:I = 0x6

.field private static final CORNER_BOTTOM_LEFT:I = 0x3

.field private static final CORNER_BOTTOM_RIGHT:I = 0x2

.field private static final CORNER_BOTTOM_START:I = 0x7

.field private static final CORNER_TOP_END:I = 0x5

.field private static final CORNER_TOP_LEFT:I = 0x0

.field private static final CORNER_TOP_RIGHT:I = 0x1

.field private static final CORNER_TOP_START:I = 0x4

.field private static final EDGE_ALL:I = 0x6

.field private static final EDGE_BOTTOM:I = 0x3

.field private static final EDGE_END:I = 0x5

.field private static final EDGE_LEFT:I = 0x1

.field private static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_START:I = 0x4

.field private static final EDGE_TOP:I = 0x0

.field public static final INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferPropSetter;

.field private static final NATIVE_DRAWABLE_ATTRIBUTE:I = 0x1

.field private static final NATIVE_DRAWABLE_BORDERLESS:I = 0x3

.field private static final NATIVE_DRAWABLE_COLOR:I = 0x2

.field private static final NATIVE_DRAWABLE_KIND:I = 0x0

.field private static final NATIVE_DRAWABLE_RIPPLE_RADIUS:I = 0x4

.field private static final UNDEF_COLOR:I = 0x7fffffff

.field private static final VP_ACCESSIBILITY_ACTIONS:I = 0x0

.field private static final VP_ACCESSIBILITY_HINT:I = 0x1

.field private static final VP_ACCESSIBILITY_LABEL:I = 0x2

.field private static final VP_ACCESSIBILITY_LABELLED_BY:I = 0x3

.field private static final VP_ACCESSIBILITY_LIVE_REGION:I = 0x4

.field private static final VP_ACCESSIBILITY_ROLE:I = 0x5

.field private static final VP_ACCESSIBILITY_STATE:I = 0x6

.field private static final VP_ACCESSIBILITY_VALUE:I = 0x7

.field private static final VP_ACCESSIBLE:I = 0x8

.field private static final VP_BACKFACE_VISIBILITY:I = 0x9

.field private static final VP_BG_COLOR:I = 0xa

.field private static final VP_BORDER_COLOR:I = 0xb

.field private static final VP_BORDER_RADII:I = 0xc

.field private static final VP_BORDER_STYLE:I = 0xd

.field private static final VP_COLLAPSABLE:I = 0xe

.field private static final VP_ELEVATION:I = 0xf

.field private static final VP_FOCUSABLE:I = 0x10

.field private static final VP_HAS_TV_FOCUS:I = 0x11

.field private static final VP_HIT_SLOP:I = 0x12

.field private static final VP_IMPORTANT_FOR_ACCESSIBILITY:I = 0x13

.field private static final VP_NATIVE_BACKGROUND:I = 0x14

.field private static final VP_NATIVE_FOREGROUND:I = 0x15

.field private static final VP_NATIVE_ID:I = 0x16

.field private static final VP_OFFSCREEN_ALPHA_COMPOSITING:I = 0x17

.field private static final VP_OPACITY:I = 0x18

.field private static final VP_POINTER_ENTER:I = 0x1a

.field private static final VP_POINTER_EVENTS:I = 0x19

.field private static final VP_POINTER_LEAVE:I = 0x1b

.field private static final VP_POINTER_MOVE:I = 0x1c

.field private static final VP_REMOVE_CLIPPED_SUBVIEW:I = 0x1d

.field private static final VP_RENDER_TO_HARDWARE_TEXTURE:I = 0x1e

.field private static final VP_SHADOW_COLOR:I = 0x1f

.field private static final VP_TEST_ID:I = 0x20

.field private static final VP_TRANSFORM:I = 0x21

.field private static final VP_ZINDEX:I = 0x22

.field private static final YG_BORDER_WIDTH:I = 0x64

.field private static final YG_OVERFLOW:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferPropSetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accessibilityActions(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 3
    new-instance v2, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "label"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method private final accessibilityLabelledBy(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Lcom/facebook/react/bridge/DynamicFromObject;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 5
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p3, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method private final accessibilityLiveRegion(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;I)V

    return-void
.end method

.method private final accessibilityState(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v1

    const-string v2, "selected"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v2

    const-string v3, "busy"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 4
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v3

    const-string v4, "expanded"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v4

    const-string v5, "disabled"

    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {p3, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result p3

    const-string v4, "checked"

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "mixed"

    .line 7
    invoke-virtual {v0, v4, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final accessibilityValue(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final backfaceVisibility(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string p3, "auto"

    goto :goto_0

    :cond_0
    const-string p3, "hidden"

    goto :goto_0

    :cond_1
    const-string p3, "visible"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setBackfaceVisibility(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final backgroundColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method private final borderColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unknown key for border color: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    .line 4
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final borderRadius(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unknown key for border style: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final borderStyle(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "dashed"

    goto :goto_0

    :cond_1
    const-string p3, "dotted"

    goto :goto_0

    :cond_2
    const-string p3, "solid"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final borderWidth(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unknown key for border width: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    .line 4
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    .line 4
    invoke-interface {p2, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    .line 5
    invoke-interface {p2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final importantForAccessibility(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;I)V

    return-void
.end method

.method private final nativeBackground(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->toJsDrawableDescription(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final nativeForeground(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->toJsDrawableDescription(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final overflow(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string p3, "scroll"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unknown overflow value: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p3, "hidden"

    goto :goto_0

    :cond_2
    const-string p3, "visible"

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final pointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unknown value for pointer events: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method private final shadowColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const/high16 p3, -0x1000000

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    return-void
.end method

.method private final toJsDrawableDescription(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    const-string v0, "RippleAndroid"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v0

    const-string v2, "color"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v0

    const-string v2, "borderless"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v2

    const-string p1, "rippleRadius"

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unknown native drawable: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "ThemeAttrAndroid"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attribute"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final transform(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 3
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method


# virtual methods
.method public final setProps(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_b

    const/16 v2, 0x65

    if-eq v1, v2, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->transform(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->shadowColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->pointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->nativeForeground(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->nativeBackground(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->importantForAccessibility(Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->hitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->borderStyle(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->borderRadius(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->borderColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->backgroundColor(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->backfaceVisibility(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->accessibilityValue(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->accessibilityState(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->accessibilityLiveRegion(Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->accessibilityLabelledBy(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->accessibilityActions(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->overflow(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;I)V

    goto/16 :goto_0

    .line 38
    :cond_b
    invoke-interface {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->borderWidth(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
