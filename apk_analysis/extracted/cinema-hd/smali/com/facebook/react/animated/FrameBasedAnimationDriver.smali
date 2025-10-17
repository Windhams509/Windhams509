.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SourceFile"


# static fields
.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private mCurrentLoop:I

.field private mFrames:[D

.field private mFromValue:D

.field private mIterations:I

.field private mStartFrameTimeNanos:J

.field private mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "frames"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "toValue"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v5, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    goto :goto_1

    .line 8
    :cond_4
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    :goto_1
    const-string v0, "iterations"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    goto :goto_3

    .line 11
    :cond_6
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    .line 12
    :goto_3
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    .line 13
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 3
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long v0, p1, v0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    long-to-double v0, v0

    const-wide v3, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v0, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    if-gez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and mStartFrameTimeNanos "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    .line 8
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length p2, p1

    sub-int/2addr p2, v2

    if-lt v1, p2, :cond_5

    .line 11
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 12
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ge v1, v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    goto :goto_1

    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 15
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    aget-wide v0, p1, v1

    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    sub-double/2addr p1, v2

    mul-double v0, v0, p1

    add-double p1, v2, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method
