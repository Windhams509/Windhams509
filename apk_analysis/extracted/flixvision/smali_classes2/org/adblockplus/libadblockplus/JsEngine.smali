.class public final Lorg/adblockplus/libadblockplus/JsEngine;
.super Ljava/lang/Object;
.source "JsEngine.java"


# instance fields
.field protected final ptr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adblockplus-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/adblockplus/libadblockplus/JsEngine;->registerNatives()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static native evaluate(JLjava/lang/String;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native newValue(JJ)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native newValue(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native newValue(JZ)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native onLowMemory(J)V
.end method

.method private static native registerNatives()V
.end method

.method private static native removeEventCallback(JLjava/lang/String;)V
.end method

.method private static native setEventCallback(JLjava/lang/String;J)V
.end method

.method private static native setGlobalProperty(JLjava/lang/String;J)V
.end method

.method private static native triggerEvent(JLjava/lang/String;[J)V
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lorg/adblockplus/libadblockplus/JsEngine;->evaluate(JLjava/lang/String;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    invoke-static {v0, v1, p1, p2}, Lorg/adblockplus/libadblockplus/JsEngine;->evaluate(JLjava/lang/String;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(J)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    invoke-static {v0, v1, p1, p2}, Lorg/adblockplus/libadblockplus/JsEngine;->newValue(JJ)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/JsEngine;->newValue(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Z)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/JsEngine;->newValue(JZ)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsEngine;->onLowMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public removeEventCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/JsEngine;->removeEventCallback(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setEventCallback(Ljava/lang/String;Lorg/adblockplus/libadblockplus/EventCallback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/adblockplus/libadblockplus/EventCallback;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Lorg/adblockplus/libadblockplus/JsEngine;->setEventCallback(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public setGlobalProperty(Ljava/lang/String;Lorg/adblockplus/libadblockplus/JsValue;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Lorg/adblockplus/libadblockplus/JsEngine;->setGlobalProperty(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lorg/adblockplus/libadblockplus/JsEngine;->triggerEvent(JLjava/lang/String;[J)V

    return-void
.end method

.method public triggerEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/adblockplus/libadblockplus/JsValue;

    iget-wide v3, v3, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lorg/adblockplus/libadblockplus/JsEngine;->ptr:J

    invoke-static {v2, v3, p1, v1}, Lorg/adblockplus/libadblockplus/JsEngine;->triggerEvent(JLjava/lang/String;[J)V

    return-void
.end method
