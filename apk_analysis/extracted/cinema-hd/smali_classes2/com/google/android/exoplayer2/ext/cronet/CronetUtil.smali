.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cronet/CronetUtil$CronetProviderComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userAgent",
            "preferGooglePlayServices"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fallback-Cronet-Provider"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ext/cronet/CronetUtil$CronetProviderComparator;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/cronet/CronetUtil$CronetProviderComparator;-><init>(Z)V

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "CronetUtil"

    if-ge p0, p2, :cond_5

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 12
    :cond_3
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    const-string v3, "CronetEngine built using "

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p2, "Failed to link Cronet binaries. Please check that native Cronet binaries arebundled into your app."

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p2, "Failed to build CronetEngine. Please check that the process has android.permission.ACCESS_NETWORK_STATE."

    .line 15
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "CronetEngine could not be built."

    .line 16
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
