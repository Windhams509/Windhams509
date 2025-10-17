.class public final LAppBandwidthMonetizer/MProxy;
.super Ljava/lang/Object;
.source "MProxy.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mproxy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Library loaded"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final native reload()V
.end method

.method public static final native start([Ljava/lang/String;)I
.end method

.method public static final native stop()V
.end method
