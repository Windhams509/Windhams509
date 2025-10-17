.class Lcom/facebook/react/animated/ColorAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;


# instance fields
.field private mANodeId:I

.field private mBNodeId:I

.field private mGNodeId:I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private mNativeColor:Lcom/facebook/react/bridge/ReadableMap;

.field private mNativeColorApplied:Z

.field private mRNodeId:I

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/animated/AnimatedNode;

    .line 3
    instance-of v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {p0}, Lcom/facebook/react/animated/PropsAnimatedNode;->getConnectedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private tryApplyNativeColor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColor:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColorApplied:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColor:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mRNodeId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mGNodeId:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 6
    iget-object v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mBNodeId:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 7
    iget-object v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v5, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mANodeId:I

    invoke-virtual {v4, v5}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    iput-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v5, v1

    iput-wide v5, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iput-wide v0, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColorApplied:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->tryApplyNativeColor()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mRNodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mGNodeId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 4
    iget-object v2, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mBNodeId:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 5
    iget-object v3, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v4, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mANodeId:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v8

    .line 9
    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v10

    .line 10
    invoke-static/range {v4 .. v11}, Lcom/facebook/react/views/view/ColorUtil;->normalize(DDDD)I

    move-result v0

    return v0
.end method

.method public onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "r"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mRNodeId:I

    const-string v0, "g"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mGNodeId:I

    const-string v0, "b"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mBNodeId:I

    const-string v0, "a"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mANodeId:I

    const-string v0, "nativeColor"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColor:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mNativeColorApplied:Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode;->tryApplyNativeColor()V

    return-void
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorAnimatedNode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/AnimatedNode;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mRNodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " g: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mGNodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mBNodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/ColorAnimatedNode;->mANodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
