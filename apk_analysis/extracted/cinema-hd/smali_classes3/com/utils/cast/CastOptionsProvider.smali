.class public Lcom/utils/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/utils/ExpandedControlsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_app_lang"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/LocaleUtils;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 12
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    const v3, 0x7f120172

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setLocale(Ljava/util/Locale;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method
