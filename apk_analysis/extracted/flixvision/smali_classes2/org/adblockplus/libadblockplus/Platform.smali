.class public Lorg/adblockplus/libadblockplus/Platform;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/Platform$DisposeWrapper;
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
    invoke-static {}, Lorg/adblockplus/libadblockplus/Platform;->registerNatives()V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    .line 4
    new-instance v0, Lorg/adblockplus/libadblockplus/Disposer;

    new-instance v1, Lorg/adblockplus/libadblockplus/Platform$DisposeWrapper;

    invoke-direct {v1, p1, p2}, Lorg/adblockplus/libadblockplus/Platform$DisposeWrapper;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/Disposer;-><init>(Lorg/adblockplus/libadblockplus/Disposable;Lorg/adblockplus/libadblockplus/Disposable;)V

    iput-object v0, p0, Lorg/adblockplus/libadblockplus/Platform;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    return-void
.end method

.method public constructor <init>(Lorg/adblockplus/libadblockplus/LogSystem;Lorg/adblockplus/libadblockplus/FileSystem;Lorg/adblockplus/libadblockplus/HttpClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/adblockplus/libadblockplus/Platform;->ctor(Lorg/adblockplus/libadblockplus/LogSystem;Lorg/adblockplus/libadblockplus/FileSystem;Lorg/adblockplus/libadblockplus/HttpClient;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/adblockplus/libadblockplus/Platform;-><init>(J)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/adblockplus/libadblockplus/Platform;->dtor(J)V

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

.method private static native ctor(Lorg/adblockplus/libadblockplus/LogSystem;Lorg/adblockplus/libadblockplus/FileSystem;Lorg/adblockplus/libadblockplus/HttpClient;Ljava/lang/String;)J
.end method

.method private static native dtor(J)V
.end method

.method private static native ensureFilterEngine(J)V
.end method

.method private static native getJsEnginePtr(J)J
.end method

.method private static native registerNatives()V
.end method

.method private static native setUpFilterEngine(JLorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;Z)V
.end method

.method private static native setUpJsEngine(JLorg/adblockplus/libadblockplus/AppInfo;J)V
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/Platform;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

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

.method public getFilterEngine()Lorg/adblockplus/libadblockplus/FilterEngine;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/Platform;->ensureFilterEngine(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/adblockplus/libadblockplus/FilterEngine;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public getJsEngine()Lorg/adblockplus/libadblockplus/JsEngine;
    .locals 3

    .line 1
    new-instance v0, Lorg/adblockplus/libadblockplus/JsEngine;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/adblockplus/libadblockplus/Platform;->getJsEnginePtr(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/adblockplus/libadblockplus/JsEngine;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public setUpFilterEngine(Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/adblockplus/libadblockplus/Platform;->setUpFilterEngine(JLorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;Z)V

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

.method public setUpJsEngine(Lorg/adblockplus/libadblockplus/AppInfo;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/adblockplus/libadblockplus/Platform;->setUpJsEngine(Lorg/adblockplus/libadblockplus/AppInfo;J)V

    return-void
.end method

.method public setUpJsEngine(Lorg/adblockplus/libadblockplus/AppInfo;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/Platform;->ptr:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/adblockplus/libadblockplus/Platform;->setUpJsEngine(JLorg/adblockplus/libadblockplus/AppInfo;J)V

    return-void
.end method
