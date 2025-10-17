.class public abstract Lorg/adblockplus/libadblockplus/FilterChangeCallback;
.super Ljava/lang/Object;
.source "FilterChangeCallback.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/FilterChangeCallback$DisposeWrapper;
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
    invoke-static {}, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->registerNatives()V

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

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->ctor(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->ptr:J

    .line 9
    .line 10
    new-instance v2, Lorg/adblockplus/libadblockplus/Disposer;

    .line 11
    .line 12
    new-instance v3, Lorg/adblockplus/libadblockplus/FilterChangeCallback$DisposeWrapper;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lorg/adblockplus/libadblockplus/FilterChangeCallback$DisposeWrapper;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lorg/adblockplus/libadblockplus/Disposer;-><init>(Lorg/adblockplus/libadblockplus/Disposable;Lorg/adblockplus/libadblockplus/Disposable;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->dtor(J)V

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

.method private static native ctor(Ljava/lang/Object;)J
.end method

.method private static native dtor(J)V
.end method

.method private static native registerNatives()V
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->disposer:Lorg/adblockplus/libadblockplus/Disposer;

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

.method public abstract filterChangeCallback(Ljava/lang/String;Lorg/adblockplus/libadblockplus/JsValue;)V
.end method
