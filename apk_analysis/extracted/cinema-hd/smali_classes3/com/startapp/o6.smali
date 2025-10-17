.class public Lcom/startapp/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Landroid/app/ProgressDialog;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "&"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 104
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    invoke-static {p0, v3, p3}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 109
    iput-boolean v1, p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    const/4 p3, 0x0

    if-nez p4, :cond_4

    .line 110
    :try_start_0
    array-length p4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p3

    :goto_1
    if-ge v0, p4, :cond_5

    :try_start_1
    aget-object v2, p1, v0

    .line 111
    invoke-static {p2, v2}, Lcom/startapp/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 112
    invoke-static {v2}, Lcom/startapp/lb;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object p3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p3

    .line 113
    :goto_3
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v1, p3

    .line 114
    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 187
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const-string v4, "interstitial"

    if-ge v2, v3, :cond_4

    .line 189
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "doHome"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "home"

    return-object v0

    .line 190
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "onBackPressed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 191
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 192
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 194
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 195
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    const-string v0, "back"

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    :cond_0
    const-string p1, "[?&]d="

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 180
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 181
    aget-object p0, p0, p1

    const-string p1, "[?&]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x5

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isShown="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&appPresence="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    .line 115
    invoke-static {p0, p1, p2}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Closed Ad"

    goto :goto_0

    :cond_0
    const-string p1, "Clicked Ad"

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0, p1, p2}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance p1, Lcom/startapp/y8;

    sget-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, v0}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v0, "Can not open in app browser, clickUrl is empty"

    .line 120
    iput-object v0, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 121
    iput-object p2, p1, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 122
    :cond_0
    invoke-virtual {p1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/startapp/o6;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p2, Lcom/startapp/lb;->a:Ljava/util/Map;

    const/4 p2, 0x0

    .line 124
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 125
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    const-string v1, "chromeTabs"

    .line 128
    invoke-virtual {v0, v1, p2}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 129
    invoke-static {p0, p1, v0}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x80000

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p1

    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "activityShouldLockOrientation"

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 140
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 141
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 153
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    .locals 2

    .line 83
    invoke-static {p0, p2, p1, p3, p5}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)Landroid/util/Pair;

    move-result-object p2

    .line 84
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 85
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 86
    :try_start_0
    sget-object p5, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 87
    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_2

    .line 88
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/startapp/fc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_2
    sget-object p5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 90
    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p4, :cond_3

    .line 91
    invoke-static {p0, p1, p2}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/startapp/o6;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "shared_prefs_CookieFeatureTS"

    .line 96
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object p5, p2, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-virtual {p2}, Lcom/startapp/x6$a;->apply()V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cki=1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p0, p1, p3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p0, p1, p3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p3

    .line 12
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 13
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p11

    .line 14
    invoke-static {v15, v3, v0, v4, v6}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)Landroid/util/Pair;

    move-result-object v1

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v14}, Lcom/startapp/fc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 23
    invoke-static {v12}, Lcom/startapp/o6;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_3

    .line 24
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "Wrong package reached"

    .line 26
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 29
    iput-object v14, v0, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v15}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 31
    :cond_3
    invoke-static {v15, v12, v14}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_c

    .line 32
    invoke-interface/range {p12 .. p12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    .line 33
    :cond_4
    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 34
    move-object v0, v15

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/startapp/lb;->a(Landroid/app/Activity;Z)V

    .line 35
    :cond_5
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/nb;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/startapp/nb;->b()Landroid/webkit/WebView;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_a

    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_6

    .line 40
    new-instance v2, Landroid/app/ProgressDialog;

    const v5, 0x10302d1

    invoke-direct {v2, v15, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    goto :goto_3

    .line 41
    :cond_6
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v15}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    .line 42
    :goto_3
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    const-string v5, "Loading...."

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 45
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 46
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/startapp/n6;

    invoke-direct {v3, v0}, Lcom/startapp/n6;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    instance-of v2, v15, Landroid/app/Activity;

    if-eqz v2, :cond_7

    move-object v2, v15

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_6

    .line 49
    :cond_7
    instance-of v2, v15, Landroid/app/Activity;

    if-nez v2, :cond_a

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    .line 50
    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    goto :goto_4

    :cond_8
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 51
    invoke-static {v15, v2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    .line 52
    sget-object v2, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_9

    .line 53
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_5

    .line 54
    :cond_9
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 55
    :goto_5
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object/from16 p2, v14

    move-object v2, v15

    goto :goto_8

    .line 56
    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    new-instance v11, Lcom/startapp/qb;

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v3

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v16, v11

    move-object/from16 v11, p10

    move-object/from16 p1, v12

    move-object/from16 v13, p3

    move-object/from16 p2, v14

    move-object/from16 v15, p12

    :try_start_3
    invoke-direct/range {v1 .. v15}, Lcom/startapp/qb;-><init>(Landroid/content/Context;Lcom/startapp/x6;Ljava/util/concurrent/Executor;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p1

    .line 63
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v12

    move-object/from16 p2, v14

    :goto_7
    move-object/from16 v2, p0

    .line 64
    :goto_8
    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object/from16 v3, p2

    .line 65
    invoke-static {v2, v1, v3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_c

    .line 66
    invoke-interface/range {p12 .. p12}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_b
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p11

    move-object v2, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p9

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    :cond_c
    :goto_9
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 69
    array-length p3, p1

    if-eqz p3, :cond_1

    .line 70
    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p1, p4

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {p0, v0, p2}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/startapp/y8;

    sget-object p3, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, p3}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string p3, "Non-impression without trackingUrls"

    .line 74
    iput-object p3, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 75
    iput-object p4, p1, Lcom/startapp/y8;->i:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/lb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 154
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 155
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 157
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "viewability_info"

    .line 158
    :try_start_1
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 159
    iput-object p4, v0, Lcom/startapp/y8;->i:Ljava/lang/String;

    .line 160
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/lb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 163
    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 164
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dropped impression because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view hierarchy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p5, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, p5, v0, v1}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p5

    .line 167
    invoke-static {p0, p5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 168
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Lcom/startapp/o6;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    sput-object v1, Lcom/startapp/o6;->a:Landroid/os/Handler;

    .line 223
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 224
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    .line 169
    invoke-static {p3, p2, p4}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 170
    invoke-static {p3, p0}, Lcom/startapp/lb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 175
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    if-eqz p0, :cond_1

    .line 176
    :try_start_1
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {p3, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101020d

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 8
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .line 209
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/yb;

    move-result-object v0

    .line 212
    iget-boolean v0, v0, Lcom/startapp/yb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object p0

    const-string v0, "shared_prefs_CookieFeatureTS"

    const-wide/16 v2, 0x0

    .line 214
    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    .line 216
    sget-object p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 217
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v8, 0x5265c00

    mul-long v2, v2, v8

    add-long/2addr v4, v2

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 185
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/startapp/sdk/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    new-instance p0, Landroid/content/ComponentName;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 1

    .line 205
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 207
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-static {p0}, Lcom/startapp/o6;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/v6;)[Ljava/lang/String;
    .locals 1

    .line 196
    instance-of v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_0

    .line 197
    check-cast p0, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 198
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    instance-of v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v0, :cond_1

    .line 200
    check-cast p0, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/o6;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 203
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 204
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 15
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v2, v1}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    .line 19
    :cond_0
    sget-object v0, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    sget-object v1, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {p0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/startapp/o6;->b:Landroid/app/ProgressDialog;

    .line 25
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/startapp/m6;

    invoke-direct {v1, p0, p1}, Lcom/startapp/m6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/startapp/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/startapp/fc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/startapp/lb;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 26
    invoke-static {p1}, Lcom/startapp/o6;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x4880000

    .line 27
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 28
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->J()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    :cond_1
    const/high16 v0, 0x14880000

    .line 29
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v1}, Lcom/startapp/o6;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 32
    :try_start_0
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 33
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v4

    const-string v5, "chromeTabs"

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-static {p0, p1, p2}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    const/4 p2, 0x5

    const-string v2, "com.android.chrome"

    const-string v4, "com.android.browser"

    const-string v5, "com.opera.mini.native"

    const-string v6, "org.mozilla.firefox"

    const-string v7, "com.opera.browser"

    .line 38
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_5

    .line 41
    aget-object v5, v2, v4

    .line 42
    invoke-static {p0, v5, v3}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 44
    :try_start_2
    invoke-static {p0, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 45
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 46
    invoke-static {p0, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 47
    :try_start_3
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/startapp/o6;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "market"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
