.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public A:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final C:Lcom/startapp/r3;

.field public D:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public E:Z

.field public F:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

.field public J:Lcom/startapp/z6;

.field public K:Lcom/startapp/me;

.field public L:Lcom/startapp/pb;

.field public M:Lcom/startapp/pb;

.field public N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field public O:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field public P:Landroid/view/ViewGroup;

.field public final Q:Lcom/startapp/z6$a;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

.field public t:Z

.field public twoPartWebView:Landroid/webkit/WebView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public webView:Landroid/webkit/WebView;

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Z

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Z

    .line 41
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    .line 42
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Z

    .line 43
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    .line 44
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Landroid/os/Handler;

    .line 45
    new-instance p3, Lcom/startapp/r3;

    .line 46
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/startapp/r3;-><init>(II)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 47
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 49
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    .line 50
    new-instance p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->Q:Lcom/startapp/z6$a;

    .line 51
    new-instance p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    .line 52
    new-instance p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 54
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Z

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    .line 21
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Z

    .line 22
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Landroid/os/Handler;

    .line 24
    new-instance v1, Lcom/startapp/r3;

    .line 25
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/r3;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    .line 29
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->Q:Lcom/startapp/z6$a;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    .line 32
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Z

    .line 33
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 34
    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 35
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_6

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_3

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->O:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Lcom/startapp/pb;

    invoke-virtual {v0}, Lcom/startapp/pb;->a()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Lcom/startapp/pb;

    .line 135
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->O:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 136
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 137
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 124
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lcom/startapp/q3;

    invoke-direct {v4, v2, v1, v0}, Lcom/startapp/q3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_0
    invoke-static {v4}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/z6;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v3, v3}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->L:Lcom/startapp/pb;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/startapp/pb;->a()V

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Lcom/startapp/pb;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/startapp/pb;->a()V

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, v2}, Lcom/startapp/o6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    .line 58
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->o()[Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v4, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/HtmlAd;->m()[Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-boolean v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    const-string v6, "adId: "

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_c

    const-string v5, "index="

    move-object/from16 v10, p1

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/startapp/o6;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    .line 62
    new-instance v0, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Wrong index extracted from URL"

    .line 63
    :try_start_1
    iput-object v2, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 65
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 68
    :cond_4
    iget-object v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v5, :cond_6

    .line 70
    iget-object v6, v6, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v9, v6

    if-lt v5, v9, :cond_5

    goto :goto_1

    .line 71
    :cond_5
    aget-boolean v6, v6, v5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v0, v2

    if-ge v5, v0, :cond_7

    new-array v0, v7, [Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v0, v8

    move-object v11, v0

    goto :goto_3

    :cond_7
    move-object v11, v3

    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    aget-object v3, v4, v5

    :cond_8
    move-object v12, v3

    new-instance v13, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 73
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 74
    invoke-direct {v13, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 76
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v14

    .line 77
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 78
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v16

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 79
    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v18

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 80
    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p1

    .line 81
    invoke-static/range {v9 .. v21}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto/16 :goto_8

    .line 82
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v4, v2

    if-ge v5, v4, :cond_a

    new-array v3, v7, [Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v3, v8

    :cond_a
    move-object v11, v3

    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 83
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 84
    invoke-direct {v12, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 85
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    move-object/from16 v10, p1

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    move-object/from16 v10, p1

    .line 88
    :cond_d
    array-length v3, v2

    if-ge v3, v7, :cond_e

    .line 89
    new-instance v0, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "No tracking URLs"

    .line 90
    iput-object v2, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 92
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 95
    :cond_e
    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v5, v3

    if-gtz v5, :cond_f

    const/4 v3, 0x0

    goto :goto_6

    .line 98
    :cond_f
    aget-boolean v3, v3, v8

    :goto_6
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 99
    array-length v0, v4

    if-ge v0, v7, :cond_10

    .line 100
    new-instance v0, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "No package names"

    .line 101
    iput-object v2, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 103
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 106
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/String;

    aget-object v0, v2, v8

    aput-object v0, v11, v8

    aget-object v12, v4, v8

    new-instance v13, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 107
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 108
    invoke-direct {v13, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 110
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v14

    .line 111
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 112
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v16

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 113
    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v18

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 114
    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p1

    .line 115
    invoke-static/range {v9 .. v21}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_8

    .line 116
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/String;

    aget-object v2, v2, v8

    aput-object v2, v11, v8

    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 117
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 118
    invoke-direct {v12, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 119
    invoke-virtual {v2, v8}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v0, :cond_12

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    move-object/from16 v10, p1

    .line 120
    invoke-static/range {v9 .. v14}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 121
    :goto_8
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 122
    invoke-virtual {v1, v7}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    :goto_9
    return v7
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    return-void
.end method

.method public final a(Landroid/graphics/Point;I)V
    .locals 1

    .line 17
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 18
    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 9
    iget-object v1, v1, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10
    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 12
    iget-object v2, v2, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q()Landroid/graphics/Point;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt v1, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 26
    iget-object v0, v0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 27
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 29
    iget-object p2, p2, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 30
    invoke-static {p1, p2}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 32
    iget-object v0, v0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {p2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 38
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 44
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p2
.end method

.method public final b(Landroid/graphics/Point;I)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 2
    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/me;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/me;

    invoke-direct {v0, p1}, Lcom/startapp/me;-><init>(Landroid/webkit/WebView;)V

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/me;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/me;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    sget-object v3, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->d:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v3, v2}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v1, :cond_2

    .line 10
    sget-object v3, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v3, v2}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Ljava/lang/String;

    const-string v3, "OMSDK error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/me;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/startapp/me;->e()V

    .line 14
    invoke-virtual {v0}, Lcom/startapp/me;->d()V

    .line 15
    invoke-virtual {v0}, Lcom/startapp/me;->b()V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:J

    long-to-int v2, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidToken"

    .line 3
    invoke-static {v0, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->I:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 3
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;)V

    .line 4
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/nb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/startapp/nb;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 7
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/j9$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->N:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 8
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 11
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->v()I

    move-result v3

    .line 13
    :goto_0
    invoke-direct {v1, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 17
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/webkit/WebView;)V

    .line 21
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 25
    iget-object v1, v1, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 26
    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 28
    iget-object v1, v1, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/td;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 31
    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v6, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v2

    .line 33
    invoke-direct {v1, v3, v4, v5}, Lcom/startapp/td;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 34
    iput-boolean v2, v1, Lcom/startapp/td;->b:Z

    const-string v2, "startappwall"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    const-string v0, "BannerStandard.init - webview failed"

    .line 46
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    :goto_0
    return-void
.end method

.method public loadHtml()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    const-string v2, "startapp_adtag_placeholder"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 8
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v3

    int-to-long v3, v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:J

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/startapp/lb;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/z6;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/startapp/z6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->F:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/startapp/pb;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$12;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$12;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/pb;-><init>(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/pb$b;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->L:Lcom/startapp/pb;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/startapp/hc;->b(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/startapp/hc;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/z6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->L:Lcom/startapp/pb;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/startapp/pb;->a()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->M:Lcom/startapp/pb;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/startapp/pb;->a()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p()V

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()Z

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 15
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 16
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Z

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@jsTag@"

    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 6
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@width@"

    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@height@"

    invoke-static {v0, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Z

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n()V

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()V

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o()V

    .line 14
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    if-nez v0, :cond_4

    .line 17
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->E:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/startapp/n3;

    invoke-direct {v1, v0, p0, p1}, Lcom/startapp/n3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p1, "Banner cannot be displayed (not enough room)"

    .line 20
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "Error Casting width & height from HTML"

    .line 23
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "No Banner received"

    .line 24
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    int-to-float p1, p1

    .line 3
    iget p4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-float p1, p2

    .line 4
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/r3;

    .line 6
    iget-object p3, p3, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-double v2, p4

    cmpg-double p4, v0, v2

    if-ltz p4, :cond_1

    .line 7
    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-double p3, p3

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->S:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/startapp/hc;->b(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lcom/startapp/hc;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroid/graphics/Point;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->b(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_b

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v2

    move-object v2, p0

    goto :goto_0

    :cond_4
    move-object v2, p0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    .line 11
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-gtz v4, :cond_9

    .line 12
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_7

    .line 13
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 14
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_8

    .line 15
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 16
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    .line 18
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v4}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 21
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, p0

    .line 22
    :goto_1
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 24
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    :cond_b
    :goto_2
    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    .line 3
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 7
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->H:Landroid/widget/RelativeLayout;

    :goto_3
    return-object v0
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object v0

    const/16 v1, 0x800

    .line 3
    invoke-virtual {v0, v1}, Lcom/startapp/oe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Z

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    new-instance v6, Lcom/startapp/z6;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 2
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 5
    invoke-direct {v3, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_0
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/startapp/z6;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/z6;

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->Q:Lcom/startapp/z6$a;

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/startapp/z6;->l:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->J:Lcom/startapp/z6;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/z6;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/me;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->K:Lcom/startapp/me;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/me;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
