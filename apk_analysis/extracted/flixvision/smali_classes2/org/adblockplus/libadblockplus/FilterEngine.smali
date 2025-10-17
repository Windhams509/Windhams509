.class public final Lorg/adblockplus/libadblockplus/FilterEngine;
.super Ljava/lang/Object;
.source "FilterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;,
        Lorg/adblockplus/libadblockplus/FilterEngine$EmulationSelector;
    }
.end annotation


# static fields
.field public static final EMPTY_PARENT:Ljava/lang/String; = ""

.field public static final EMPTY_SITEKEY:Ljava/lang/String; = ""


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
    invoke-static {}, Lorg/adblockplus/libadblockplus/FilterEngine;->registerNatives()V

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
    iput-wide p1, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

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

.method private static native addFilter(JLjava/lang/String;)V
.end method

.method private static native addSubscription(JLjava/lang/String;)V
.end method

.method private static native fetchAvailableSubscriptions(JLorg/adblockplus/libadblockplus/FilterEngine;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/adblockplus/libadblockplus/FilterEngine;",
            ")",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Subscription;",
            ">;"
        }
    .end annotation
.end method

.method private static native getAcceptableAdsSubscriptionURL(J)Ljava/lang/String;
.end method

.method private static native getAllowedConnectionType(J)Ljava/lang/String;
.end method

.method private static native getElementHidingEmulationSelectors(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$EmulationSelector;",
            ">;"
        }
    .end annotation
.end method

.method private static native getElementHidingStyleSheet(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native getFilter(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/Filter;
.end method

.method private static native getHostFromURL(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getListedFilters(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Filter;",
            ">;"
        }
    .end annotation
.end method

.method private static native getListedSubscriptions(JLorg/adblockplus/libadblockplus/FilterEngine;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/adblockplus/libadblockplus/FilterEngine;",
            ")",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Subscription;",
            ">;"
        }
    .end annotation
.end method

.method private static native getNativePtr(J)J
.end method

.method private static native getPref(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
.end method

.method private static native getSubscription(JLjava/lang/String;Lorg/adblockplus/libadblockplus/FilterEngine;)Lorg/adblockplus/libadblockplus/Subscription;
.end method

.method private static native isAcceptableAdsEnabled(J)Z
.end method

.method private static native isContentAllowlisted(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private static native isDocumentAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private static native isElemhideAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private static native isEnabled(J)Z
.end method

.method private static native isGenericblockAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private static native matches(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/lang/String;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;
.end method

.method private static native matches(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/util/List;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/adblockplus/libadblockplus/Filter;"
        }
    .end annotation
.end method

.method private static native registerNatives()V
.end method

.method private static native removeFilter(JLjava/lang/String;)V
.end method

.method private static native removeFilterChangeCallback(J)V
.end method

.method private static native removeSubscription(JLjava/lang/String;)V
.end method

.method private static native setAcceptableAdsEnabled(JZ)V
.end method

.method private static native setAllowedConnectionType(JLjava/lang/String;)V
.end method

.method private static native setEnabled(JZ)V
.end method

.method private static native setFilterChangeCallback(JJ)V
.end method

.method private static native setPref(JLjava/lang/String;J)V
.end method

.method private static native updateFiltersAsync(JLjava/lang/String;)V
.end method


# virtual methods
.method public addFilter(Lorg/adblockplus/libadblockplus/Filter;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/Filter;->getRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->addFilter(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public addSubscription(Lorg/adblockplus/libadblockplus/Subscription;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/Subscription;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->addSubscription(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public fetchAvailableSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/adblockplus/libadblockplus/FilterEngine;->fetchAvailableSubscriptions(JLorg/adblockplus/libadblockplus/FilterEngine;)Ljava/util/List;

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

.method public getAcceptableAdsSubscriptionURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getAcceptableAdsSubscriptionURL(J)Ljava/lang/String;

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

.method public getAllowedConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getAllowedConnectionType(J)Ljava/lang/String;

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

.method public getElementHidingEmulationSelectors(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$EmulationSelector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getElementHidingEmulationSelectors(JLjava/lang/String;)Ljava/util/List;

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

.method public getElementHidingStyleSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/adblockplus/libadblockplus/FilterEngine;->getElementHidingStyleSheet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementHidingStyleSheet(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    invoke-static {v0, v1, p1, p2}, Lorg/adblockplus/libadblockplus/FilterEngine;->getElementHidingStyleSheet(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilter(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/Filter;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getFilter(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/adblockplus/libadblockplus/Filter;->setFilterEngine(Lorg/adblockplus/libadblockplus/FilterEngine;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
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

.method public getHostFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getHostFromURL(JLjava/lang/String;)Ljava/lang/String;

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

.method public getListedFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getListedFilters(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/adblockplus/libadblockplus/Filter;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lorg/adblockplus/libadblockplus/Filter;->setFilterEngine(Lorg/adblockplus/libadblockplus/FilterEngine;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
.end method

.method public getListedSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/adblockplus/libadblockplus/FilterEngine;->getListedSubscriptions(JLorg/adblockplus/libadblockplus/FilterEngine;)Ljava/util/List;

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

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getNativePtr(J)J

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

.method public getPref(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->getPref(JLjava/lang/String;)Lorg/adblockplus/libadblockplus/JsValue;

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

.method public getSubscription(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/Subscription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p0}, Lorg/adblockplus/libadblockplus/FilterEngine;->getSubscription(JLjava/lang/String;Lorg/adblockplus/libadblockplus/FilterEngine;)Lorg/adblockplus/libadblockplus/Subscription;

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

.method public isAcceptableAdsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->isAcceptableAdsEnabled(J)Z

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

.method public isContentAllowlisted(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v2, v2, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/adblockplus/libadblockplus/FilterEngine;->isContentAllowlisted(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/util/List;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public isDocumentAllowlisted(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/adblockplus/libadblockplus/FilterEngine;->isDocumentAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public isElemhideAllowlisted(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/adblockplus/libadblockplus/FilterEngine;->isElemhideAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->isEnabled(J)Z

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

.method public isGenericblockAllowlisted(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/adblockplus/libadblockplus/FilterEngine;->isGenericblockAllowlisted(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public matches(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/adblockplus/libadblockplus/Filter;"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/adblockplus/libadblockplus/FilterEngine;->matches(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/lang/String;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Lorg/adblockplus/libadblockplus/Filter;->setFilterEngine(Lorg/adblockplus/libadblockplus/FilterEngine;)V

    :cond_0
    return-object p1
.end method

.method public matches(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/Filter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/adblockplus/libadblockplus/Filter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lorg/adblockplus/libadblockplus/FilterEngine;->matches(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/util/List;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lorg/adblockplus/libadblockplus/Filter;->setFilterEngine(Lorg/adblockplus/libadblockplus/FilterEngine;)V

    :cond_0
    return-object p1
.end method

.method public matches(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/adblockplus/libadblockplus/Filter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lorg/adblockplus/libadblockplus/FilterEngine;->matches(JLjava/lang/String;[Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;Ljava/util/List;Ljava/lang/String;Z)Lorg/adblockplus/libadblockplus/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lorg/adblockplus/libadblockplus/Filter;->setFilterEngine(Lorg/adblockplus/libadblockplus/FilterEngine;)V

    :cond_0
    return-object p1
.end method

.method public removeFilter(Lorg/adblockplus/libadblockplus/Filter;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/Filter;->getRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->removeFilter(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public removeFilterChangeCallback()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->removeFilterChangeCallback(J)V

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

.method public removeSubscription(Lorg/adblockplus/libadblockplus/Subscription;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/Subscription;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->removeSubscription(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setAcceptableAdsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->setAcceptableAdsEnabled(JZ)V

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

.method public setAllowedConnectionType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->setAllowedConnectionType(JLjava/lang/String;)V

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

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->setEnabled(JZ)V

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

.method public setFilterChangeCallback(Lorg/adblockplus/libadblockplus/FilterChangeCallback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/adblockplus/libadblockplus/FilterChangeCallback;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/adblockplus/libadblockplus/FilterEngine;->setFilterChangeCallback(JJ)V

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
.end method

.method public setPref(Ljava/lang/String;Lorg/adblockplus/libadblockplus/JsValue;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/adblockplus/libadblockplus/JsValue;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Lorg/adblockplus/libadblockplus/FilterEngine;->setPref(JLjava/lang/String;J)V

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

.method public updateFiltersAsync(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/adblockplus/libadblockplus/FilterEngine;->ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/adblockplus/libadblockplus/FilterEngine;->updateFiltersAsync(JLjava/lang/String;)V

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
