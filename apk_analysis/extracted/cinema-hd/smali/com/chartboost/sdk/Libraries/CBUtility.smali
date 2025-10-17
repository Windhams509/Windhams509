.class public final Lcom/chartboost/sdk/Libraries/CBUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static a()I
    .locals 8

    .line 4
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v6, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_2
    const/4 v1, 0x3

    if-eqz v0, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v1, :cond_4

    return v5

    :cond_4
    return v1

    :cond_5
    return v6

    :cond_6
    return v7

    :cond_7
    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v1, :cond_8

    return v7

    :cond_8
    return v5

    :cond_9
    return v1

    :cond_a
    return v6
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-static {v3, p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILcom/chartboost/sdk/Model/e;)V
    .locals 2

    if-eqz p0, :cond_6

    .line 10
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    iget-boolean v1, p2, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/chartboost/sdk/Model/e;->C:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_6

    iget-boolean p1, p2, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p2, Lcom/chartboost/sdk/Model/e;->h:Z

    if-eqz p1, :cond_6

    .line 12
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/16 p1, 0x9

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Chartboost-Android-SDK"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "7.3.1"

    aput-object v2, v0, v1

    const-string v1, "%s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILcom/chartboost/sdk/Model/e;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean v0, p2, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/chartboost/sdk/Model/e;->C:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lcom/chartboost/sdk/Model/e;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 8

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static throwProguardError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    const-string v1, "CBUtility"

    if-eqz v0, :cond_0

    const-string p0, "Chartboost library error! Have you used proguard on your application? Make sure to add the line \'-keep class com.chartboost.sdk.** { *; }\' to your proguard config file."

    .line 2
    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Proguard error"

    .line 5
    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
