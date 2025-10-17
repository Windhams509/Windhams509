.class public Lorg/adblockplus/libadblockplus/JsValue;
.super Ljava/lang/Object;
.source "JsValue.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/JsValue$DisposeWrapper;
    }
.end annotation


# instance fields
.field private final disposer:Lorg/adblockplus/libadblockplus/Disposer;

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
    invoke-static {}, Lorg/adblockplus/libadblockplus/JsValue;->registerNatives()V

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 5
    .line 6
    new-instance v0, Lorg/adblockplus/libadblockplus/Disposer;

    .line 7
    .line 8
    new-instance v1, Lorg/adblockplus/libadblockplus/JsValue$DisposeWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lorg/adblockplus/libadblockplus/JsValue$DisposeWrapper;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/Disposer;-><init>(Lorg/adblockplus/libadblockplus/Disposable;Lorg/adblockplus/libadblockplus/Disposable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    .line 17
    .line 18
    return-void
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

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/adblockplus/libadblockplus/JsValue;->dtor(J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static native asBoolean(J)Z
.end method

.method private static native asList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;"
        }
    .end annotation
.end method

.method private static native asLong(J)J
.end method

.method private static native asString(J)Ljava/lang/String;
.end method

.method private static native call(J[J)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native call(J[JJ)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native dtor(J)V
.end method

.method private static native getJsClass(J)Ljava/lang/String;
.end method

.method private static native getOwnPropertyNames(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getProperty(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native isArray(J)Z
.end method

.method private static native isBoolean(J)Z
.end method

.method private static native isFunction(J)Z
.end method

.method private static native isNull(J)Z
.end method

.method private static native isNumber(J)Z
.end method

.method private static native isObject(J)Z
.end method

.method private static native isString(J)Z
.end method

.method private static native isUndefined(J)Z
.end method

.method private static native registerNatives()V
.end method

.method private static native setProperty(JLjava/lang/String;J)V
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->asBoolean(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->asList(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public asLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->asLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public asString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->asString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public call()Lorg/adblockplus/libadblockplus/JsValue;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/adblockplus/libadblockplus/JsValue;->call(Ljava/util/List;)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/util/List;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;)",
            "Lorg/adblockplus/libadblockplus/JsValue;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    invoke-virtual {p0, p1}, Lorg/adblockplus/libadblockplus/JsValue;->convertToPtrArray(Ljava/util/List;)[J

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/JsValue;->call(J[J)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/util/List;Lorg/adblockplus/libadblockplus/JsValue;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ")",
            "Lorg/adblockplus/libadblockplus/JsValue;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    invoke-virtual {p0, p1}, Lorg/adblockplus/libadblockplus/JsValue;->convertToPtrArray(Ljava/util/List;)[J

    move-result-object p1

    iget-wide v2, p2, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/adblockplus/libadblockplus/JsValue;->call(J[JJ)Lorg/adblockplus/libadblockplus/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public convertToPtrArray(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/JsValue;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/adblockplus/libadblockplus/JsValue;

    .line 19
    .line 20
    iget-wide v2, v2, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 21
    .line 22
    aput-wide v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/Disposer;->dispose()V

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

.method public getJsClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->getJsClass(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getOwnPropertyNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->getOwnPropertyNames(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getProperty(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/JsValue;->getProperty(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public isArray()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isArray(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isBoolean()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isBoolean(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFunction()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isFunction(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isNull()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isNull(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isNumber()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isNumber(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isObject()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isObject(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isString()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isString(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isUndefined()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->isUndefined(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setProperty(Ljava/lang/String;Lorg/adblockplus/libadblockplus/JsValue;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Lorg/adblockplus/libadblockplus/JsValue;->setProperty(JLjava/lang/String;J)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/JsValue;->asString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
