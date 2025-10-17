.class public Lcom/startapp/w3;
.super Lcom/startapp/v3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/w3$g;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:Lcom/startapp/z6;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/startapp/me;

.field public J:Ljava/lang/Runnable;

.field public K:Ljava/lang/Runnable;

.field public w:Landroid/webkit/WebView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/ImageButton;

.field public z:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/w3;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/v3;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/startapp/w3;->B:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/w3;->D:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/w3;->E:Z

    .line 5
    iput v0, p0, Lcom/startapp/w3;->F:I

    .line 6
    iput-boolean v0, p0, Lcom/startapp/w3;->G:Z

    .line 7
    new-instance v0, Lcom/startapp/w3$a;

    invoke-direct {v0, p0}, Lcom/startapp/w3$a;-><init>(Lcom/startapp/w3;)V

    iput-object v0, p0, Lcom/startapp/w3;->J:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/startapp/w3$b;

    invoke-direct {v0, p0}, Lcom/startapp/w3$b;-><init>(Lcom/startapp/w3;)V

    iput-object v0, p0, Lcom/startapp/w3;->K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "adCacheTtl"

    const-string v1, "lastLoadTime"

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/startapp/w3;->H:Z

    .line 4
    iget-object p1, p0, Lcom/startapp/v3;->a:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/startapp/v3;->a:Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/w3;->z:Ljava/lang/Long;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/startapp/v3;->a:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/startapp/v3;->a:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/w3;->A:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string v2, "postrollHtml"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/v3;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/startapp/w3;->z:Ljava/lang/Long;

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/w3;->A:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x0

    const-string v1, "videoCompletedBroadcastSent"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/w3;->E:Z

    const-string v0, "replayNum"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/w3;->F:I

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 54
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/startapp/me;

    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/startapp/me;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    .line 56
    invoke-virtual {v0}, Lcom/startapp/me;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v0, :cond_2

    .line 59
    iget-object v2, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    sget-object v3, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->d:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v0, v3, v1}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v2, v1}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/startapp/w3;->v:Ljava/lang/String;

    const-string v1, "OMSDK error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/startapp/me;->a(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    invoke-virtual {p1}, Lcom/startapp/me;->e()V

    .line 64
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    invoke-virtual {p1}, Lcom/startapp/me;->d()V

    .line 65
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    invoke-virtual {p1}, Lcom/startapp/me;->b()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 7

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 41
    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 42
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 43
    invoke-static {v0}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/startapp/v3;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, v1}, Lcom/startapp/o6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 47
    iget-object v2, p0, Lcom/startapp/v3;->j:[Ljava/lang/String;

    .line 48
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p2, v3, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aget-object v2, v2, p2

    aput-object v2, v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/w3;->o()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v6

    .line 50
    invoke-virtual {p0, p2}, Lcom/startapp/v3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v2, p1

    move-object v4, v6

    move v6, p3

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 52
    invoke-virtual {p0}, Lcom/startapp/w3;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    iget-object v0, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 22
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 23
    invoke-static {v1}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/startapp/v3;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/o6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    instance-of v0, v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/startapp/w3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/String;)I

    move-result v1

    .line 29
    iget-object v4, p0, Lcom/startapp/v3;->f:[Z

    .line 30
    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/w3;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/w3;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 34
    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v3

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/startapp/v3;->f:[Z

    .line 36
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/w3;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/w3;->a(Ljava/lang/String;IZ)V

    :goto_2
    return v2
.end method

.method public b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 17
    new-instance v1, Lcom/startapp/v3$b;

    invoke-direct {v1, p0}, Lcom/startapp/v3$b;-><init>(Lcom/startapp/v3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 20
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 23
    new-instance v1, Lcom/startapp/w3$f;

    invoke-direct {v1, p0}, Lcom/startapp/w3$f;-><init>(Lcom/startapp/w3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/startapp/v3;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "postrollHtml"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/startapp/w3;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "lastLoadTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/startapp/w3;->A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adCacheTtl"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/w3;->E:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget v0, p0, Lcom/startapp/w3;->F:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/startapp/w3;->D:Z

    .line 25
    new-instance v0, Lcom/startapp/w3$d;

    invoke-direct {v0, p0}, Lcom/startapp/w3$d;-><init>(Lcom/startapp/w3;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    iget-object v3, v0, Lcom/startapp/v3;->j:[Ljava/lang/String;

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/startapp/v3;->k:[Ljava/lang/String;

    .line 5
    array-length v6, v4

    if-ge v1, v6, :cond_1

    aget-object v4, v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/w3;->o()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 8
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v7

    .line 9
    sget-object v9, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 10
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v9

    .line 11
    invoke-virtual {p0, v1}, Lcom/startapp/v3;->a(I)Z

    move-result v11

    .line 12
    iget-object v12, v0, Lcom/startapp/v3;->r:[Ljava/lang/Boolean;

    if-eqz v12, :cond_2

    if-ltz v1, :cond_2

    array-length v13, v12

    if-ge v1, v13, :cond_2

    .line 13
    aget-object v1, v12, v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v5

    .line 14
    :goto_2
    new-instance v13, Lcom/startapp/w3$e;

    invoke-direct {v13, p0}, Lcom/startapp/w3$e;-><init>(Lcom/startapp/w3;)V

    move-object v1, v2

    move-object v2, p1

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move/from16 v12, p3

    .line 15
    invoke-static/range {v1 .. v13}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/startapp/w3;->G:Z

    if-nez v0, :cond_0

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/w3;->i()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    .line 5
    iget-object v1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/startapp/me;->a()V

    .line 7
    iput-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 9
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/z6;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    const-string v0, "@jsTag@"

    .line 1
    iget-object v1, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    instance-of v2, v1, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->d()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/startapp/w3;->b()V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 7
    iget-object v1, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/startapp/z6;

    .line 9
    iget-object v5, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 10
    iget-object v6, p0, Lcom/startapp/v3;->i:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/startapp/w3;->n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/startapp/w3;->m()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/startapp/z6;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v1, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 14
    iget-object v4, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 15
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    const-string v4, "StartApp Ad"

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x57f00000

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 18
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 19
    iget-object v4, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 21
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/nb;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/startapp/nb;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const/high16 v4, -0x1000000

    .line 24
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 25
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x777777

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 28
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 32
    iget-boolean v1, p0, Lcom/startapp/v3;->u:Z

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/w3$c;

    invoke-direct {v2, p0}, Lcom/startapp/w3$c;-><init>(Lcom/startapp/w3;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 36
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/w3;->l()Lcom/startapp/td;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/startapp/w3;->q()V

    .line 38
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/w3;->b(Landroid/webkit/WebView;)V

    .line 39
    invoke-virtual {p0}, Lcom/startapp/w3;->v()V

    .line 40
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 41
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 42
    iget-object v3, p0, Lcom/startapp/v3;->m:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2, v3}, Lcom/startapp/lb;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "true"

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/startapp/v3;->m:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/w3;->G:Z

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v1, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    .line 49
    new-instance v7, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 50
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 51
    sget-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 52
    iget-object v4, p0, Lcom/startapp/v3;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 53
    iget-object v5, p0, Lcom/startapp/v3;->o:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 54
    iget-object v1, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object v7, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 55
    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 57
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/startapp/w3;->b()V

    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, Lcom/startapp/hc;->b(Landroid/webkit/WebView;)V

    .line 60
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    invoke-virtual {v0}, Lcom/startapp/z6;->b()V

    .line 61
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/w3;->B:J

    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/startapp/w3;->o()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/ImageButton;

    .line 5
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const/16 v2, 0x32

    .line 10
    invoke-static {v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v3, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/startapp/w3;->a(Landroid/widget/RelativeLayout;)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v1, p0, Lcom/startapp/w3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 20
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/w3;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/startapp/td;
    .locals 6

    .line 1
    new-instance v0, Lcom/startapp/td;

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lcom/startapp/w3;->J:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/w3;->K:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/w3;->o()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/startapp/v3;->a(I)Z

    move-result v5

    .line 4
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/startapp/td;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 5
    iput-object v2, v0, Lcom/startapp/td;->d:Ljava/lang/Runnable;

    .line 6
    iput-object v3, v0, Lcom/startapp/td;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/w3;->k()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    invoke-virtual {v0}, Lcom/startapp/z6;->b()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/startapp/w3;->a(Landroid/view/View;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/w3;->H:Z

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/w3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/startapp/w3;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/w3;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/w3;->E:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Lcom/startapp/w3;->t()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/w3$g;

    invoke-direct {v1, p0}, Lcom/startapp/w3$g;-><init>(Lcom/startapp/w3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA39pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozODRkZTAxYi00OWRkLWM4NDYtYThkNC0wZWRiMDMwYTZlODAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QkE0Q0U2MUY2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QkE0Q0U2MUU2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjlkZjAyMGU0LTNlYmUtZTY0ZC04YjRiLWM5ZWY4MTU4ZjFhYyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmU1MzEzNDdlLTZjMDEtMTFlNS1hZGZlLThmMTBjZWYxMGRiZSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PngNsEEAAANeSURBVHjatFfNS1tBEH+pUZOQ0B4i3sTSxHMRFNQoFBEP7dHgvyDiKWgguQra9F+oxqNiwOTQ+oFI1ZM3jSf1YK5FL41ooaKZzu+x+4gv2bx9Rgd+JNn5zO7s7IzH0CQiCvLHZ8YnxkfGe8ZbwS4zSowTxi/GT4/Hc2u8BLHjCOM745b06VboRJpx7GN8ZfyDxUqlQgcHB5RMJmloaIg6Ozupra3NBL5jDTzIQFYQdDOw5db5B8YxLDw+PtLKygr19PQQWDqIRqOUzWZNXUHH2rvBgr2M39C6uLig/v5+bcd2QLdUKskgYLNX57yvIL2zs0OhUOjZziU6Ojro8PBQBnGl3Alm+BknkMI54mybdS4BW3t7ezKIInzVCwDJYm4Zon4p5xLYzfPzcxlEpl7S3SNpmjlznZwQiXn/5CjEnTUzt5GBsbExamlpUfLBg0wjG8vLy3IXlqTzEAoH7m4kElEqTk1Nmfd7bW2tbhBYAw8ykFXZgQ9RJ1CsQghgEr/29/eVStPT09XFhdbX18nr9Vr81tZWyuVyFh+yMzMzSnvwJWjyDS+MYic2NzeV17O7u9vg2m79jsfjBv9bg7PbxOrqqjExMWHxIdvV1aW0V+VrFDtwhFCGh4cbnl0mk6kp+BsbGybsBNlGtkZGRqToEQK4xjfUc6csXlhYcHyFFhcXHe3Al6BrQz427e3tWldpfn5e6Rw83cIkHyvXAUAZb4SdsKZbPe0BaB+Bz+cjTiDlDmxtbZkybo9AKwn9fj9tb2875gBkINvIFnzJJMQ1PMV9GBgYUF6bQCBgFAoFY3x8/Ml6KpUy0un0kzXIQBY6KqrydapViPL5fM0/Rfcj+fhuJw5CqxBpleJYLEY3NzeW8dnZ2RoZrEmCLHQcSvGdWYrFe7CEFTwUqqjR85XLZUokEkoZ8CADWe3HqKoTcnyOdW5KI5m+vj56eHiQz3G0bkNyeXn5ag3J2dmZ/PffVC1Z8bVast3d3eqWLKDVlAaDwaadh8Nhvaa0XluOHg7n9lzn0MWRarfltp0oysEErRqGDTeDCbK9ajApuh7TxGiWERlrjWZzc3M0ODhYM5phDTzbaHb/rNHMFkhUNK13LobTv6K2RJ3se1yO519s4/k7wf5jG89/6I7n/wUYAGo3YtcprD4sAAAAAElFTkSuQmCC"

    .line 4
    :try_start_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/startapp/ma;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
