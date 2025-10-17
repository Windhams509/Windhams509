.class public Lcom/startapp/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/lb$b;,
        Lcom/startapp/lb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)I
    .locals 1

    if-eqz p2, :cond_2

    .line 25
    sget-object p2, Lcom/startapp/lb;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    sget-object p2, Lcom/startapp/lb;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/startapp/hc;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/startapp/hc;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    :cond_2
    const/4 p1, -0x1

    .line 30
    sget-object p2, Lcom/startapp/lb;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    sget-object p1, Lcom/startapp/lb;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    sget p2, Lcom/startapp/hc;->a:I

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    sget-object p2, Lcom/startapp/lb;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return p1
.end method

.method public static a()J
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/startapp/lb;->b:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 11
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x1388

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 13
    monitor-enter v4

    .line 14
    :try_start_1
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/startapp/kb;

    invoke-direct {v7, v4, p0, p1}, Lcom/startapp/kb;-><init>([Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aget-object p0, v4, v5

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    sput-object p0, Lcom/startapp/lb;->b:Landroid/content/Intent;

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_5
    return-object p0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lcom/startapp/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    invoke-direct {p0}, Lcom/startapp/sdk/common/SDKException;-><init>()V

    throw p0
.end method

.method public static a(I)Ljava/lang/StackTraceElement;
    .locals 5

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 80
    :cond_0
    invoke-static {}, Lcom/startapp/lb$b;->a()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    const-class v2, Lcom/startapp/lb$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 83
    aget-object v4, v1, v0

    if-nez v4, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    if-ge v0, v3, :cond_3

    .line 85
    aget-object p0, v1, v0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "com.startapp."

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 39
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.HOME"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    new-instance p0, Lcom/startapp/qa;

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lcom/startapp/qa;-><init>(I)V

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/qa;->a()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/startapp/qa;->b()I

    move-result p0

    const/4 p3, 0x2

    invoke-static {p2, v0, p0, p3}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;
    .locals 2

    .line 98
    instance-of v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    if-eqz v0, :cond_2

    .line 99
    check-cast p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    .line 100
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const-string p0, "VIDEO"

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p0, v0, :cond_1

    const-string p0, "REWARDED_VIDEO"

    return-object p0

    :cond_1
    const-string p0, "INTERSTITIAL"

    return-object p0

    .line 102
    :cond_2
    instance-of v0, p0, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v0, :cond_3

    const-string p0, "RETURN"

    return-object p0

    .line 103
    :cond_3
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    if-eqz v0, :cond_4

    const-string p0, "OFFER_WALL"

    return-object p0

    .line 104
    :cond_4
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz v0, :cond_5

    const-string p0, "OFFER_WALL_3D"

    return-object p0

    .line 105
    :cond_5
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_9

    .line 106
    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 107
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->u()I

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "BANNER"

    return-object p0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const-string p0, "MREC"

    return-object p0

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->u()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    const-string p0, "COVER"

    return-object p0

    :cond_8
    const-string p0, "BANNER_UNDEFINED"

    return-object p0

    .line 110
    :cond_9
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_a

    const-string p0, "BANNER_3D"

    return-object p0

    .line 111
    :cond_a
    instance-of v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;

    if-eqz v0, :cond_b

    const-string p0, "NATIVE"

    return-object p0

    .line 112
    :cond_b
    instance-of p0, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p0, :cond_c

    const-string p0, "SPLASH"

    return-object p0

    :cond_c
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs a([I)Ljava/lang/String;
    .locals 5

    .line 70
    array-length v0, p0

    .line 71
    new-array v1, v0, [C

    int-to-char v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 72
    aget v4, p0, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/startapp/lb;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/lb;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0, p1}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.startapp."

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {p0, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "StartAppSDK"

    if-eqz p1, :cond_0

    .line 91
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    invoke-static {p0}, Lcom/startapp/lb;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/startapp/hc;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 94
    new-instance p1, Lcom/startapp/y8;

    sget-object p3, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {p1, p3}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string p3, "Log for a publisher"

    .line 95
    iput-object p3, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 96
    iput-object p2, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static varargs a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\""

    if-eqz p0, :cond_3

    .line 47
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 50
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_2

    if-eqz p1, :cond_0

    .line 51
    aget-object v2, p3, p2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_0
    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :goto_1
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    const-string v2, ","

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 13

    .line 116
    new-instance v0, Lcom/startapp/ib;

    invoke-direct {v0, p0}, Lcom/startapp/ib;-><init>(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/ib;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 118
    invoke-virtual {v0}, Lcom/startapp/ib;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 119
    iget-boolean v1, v0, Lcom/startapp/ib;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    .line 120
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v4, v1, :cond_b

    .line 124
    aget-object v9, p0, v4

    if-nez v9, :cond_3

    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x3

    if-ge v4, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const-string v12, "com.startapp."

    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    move-object v5, v9

    goto :goto_4

    :cond_8
    :goto_3
    if-lez v6, :cond_9

    .line 127
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 128
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    const/4 v6, 0x0

    :cond_9
    const-string v7, "()"

    const/16 v11, 0x2e

    if-eqz v5, :cond_a

    .line 129
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 130
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 132
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v2

    .line 134
    :cond_a
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 135
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 137
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    move v7, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-lez v6, :cond_0

    .line 139
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 140
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 60
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 61
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Ljava/util/zip/Deflater;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 68
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v2, v3, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 35
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 13
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v4, Ljava/util/zip/Deflater;

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v2, v3, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 18
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-static {p0, v1}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 23
    :catchall_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sms:"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/lb;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/startapp/lb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/startapp/lb;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/fc;->a([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-object v3, p0, v3

    .line 6
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v6, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget v1, v3, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v1, v1, 0x200

    move v3, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :catch_0
    move v0, v1

    :catch_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 14

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_9

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move-wide v5, v0

    move-wide v8, v5

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_0
    if-ltz v2, :cond_8

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_3

    const/16 v12, 0x39

    if-gt v11, v12, :cond_3

    cmp-long v7, v8, v0

    if-nez v7, :cond_2

    :cond_1
    not-int p0, v2

    int-to-long v0, p0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v11, -0x30

    int-to-long v12, v7

    mul-long v12, v12, v8

    add-long/2addr v5, v12

    const-wide/16 v12, 0xa

    mul-long v8, v8, v12

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x73

    const/16 v9, 0x6d

    if-ne v11, v9, :cond_4

    if-ne v7, v8, :cond_4

    const-wide/16 v7, 0x1

    move-wide v8, v7

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_1

    if-ne v11, v8, :cond_5

    const-wide/16 v7, 0x3e8

    :goto_1
    move-wide v8, v7

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-ne v11, v9, :cond_6

    const-wide/32 v7, 0xea60

    goto :goto_1

    :cond_6
    const/16 v7, 0x68

    if-ne v11, v7, :cond_7

    const-wide/32 v7, 0x36ee80

    goto :goto_1

    :cond_7
    const/16 v7, 0x64

    if-ne v11, v7, :cond_1

    const-wide/32 v7, 0x5265c00

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v7, v11

    goto :goto_0

    :cond_8
    return-wide v5

    :cond_9
    :goto_3
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_2

    .line 5
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v1

    .line 6
    const-class v2, Ljava/lang/SecurityException;

    invoke-static {v1, v2}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Landroid/os/RemoteException;

    invoke-static {v1, v2}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/r8;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/startapp/r8;->a()Z

    move-result p0

    return p0
.end method
