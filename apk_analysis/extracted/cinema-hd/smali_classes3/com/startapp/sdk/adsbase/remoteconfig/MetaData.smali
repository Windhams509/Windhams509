.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field public static final f:[I

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData; = null

.field public static i:Lcom/startapp/ba; = null

.field private static final serialVersionUID:J = 0x1e7c33f88fed51a4L


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field public adPlatformHostSecured:Ljava/lang/String;

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adPlatformReturnHostSecured:Ljava/lang/String;

.field private adPlatformSplashHostSecured:Ljava/lang/String;

.field private air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private alwaysSendToken:Z

.field public analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private calcProd:Ljava/lang/String;

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private compressionEnabled:Z

.field private consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private disableSendAdvertisingId:Z

.field private dns:Z

.field private flh:D

.field private ibt:D

.field private inAppBrowser:Z

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidForRetry:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field public transient j:Z

.field public transient k:Z

.field public transient l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/da;",
            ">;"
        }
    .end annotation
.end field

.field public metaDataHosts:Ljava/util/List;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private notVisibleBannerReloadInterval:I

.field private omSdkEnabled:Z

.field private periodicEventIntMin:[I

.field private periodicForegroundEventSec:[I

.field private periodicInfoEventEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private trackDownloadHost:Ljava/lang/String;

.field private triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private trueNetEnabled:Z

.field private vastRecorderHost:Ljava/lang/String;

.field private webViewSecured:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/startapp/sdk/common/Constants;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3d

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3e

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3b

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    .line 7
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x6dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x61t
        0x64t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x64t
        0x32t
        0x36t
        0x78t
        0x77t
        0x38t
        0x72t
        0x70t
        0x36t
        0x6dt
        0x6ct
        0x67t
        0x66t
        0x67t
        0x2et
        0x63t
        0x6ct
        0x6ft
        0x75t
        0x64t
        0x66t
        0x72t
        0x6ft
        0x6et
        0x74t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x3c
        0xf0
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/16 v0, 0x708

    .line 6
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 9
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 12
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 14
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    const/16 v3, 0x168

    .line 15
    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 16
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 17
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 18
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 19
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    const-wide/16 v3, 0x1

    .line 20
    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v3, 0x2

    .line 21
    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 22
    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 23
    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const-string v3, ""

    .line 24
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v0, 0xe10

    .line 26
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 27
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 28
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 29
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    const-string v0, "4.10.0"

    .line 31
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 34
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 35
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 36
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 37
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 39
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 40
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->ibt:D

    .line 42
    new-instance v0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 43
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 44
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    .line 45
    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    return-void
.end method

.method public static a(Landroid/content/Context;[I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 77
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    invoke-static {p0, v0}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 79
    aget p1, p1, p0

    if-gtz p1, :cond_4

    .line 80
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    aget p1, p1, p0

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    invoke-static {p0, v0}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 82
    aget p1, p1, p0

    if-gtz p1, :cond_4

    .line 83
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    aget p1, p1, p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    .line 84
    aget p1, p1, p0

    :cond_4
    :goto_0
    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 8

    .line 7
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 12
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 14
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    const-string v2, "4.10.0"

    .line 16
    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v2, "StartappMetadata"

    .line 17
    invoke-static {p0, v2, p1}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    .line 20
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 21
    invoke-static {v4, p1}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p3, 0x1

    .line 22
    :cond_0
    sput-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 23
    invoke-static {p0}, Lcom/startapp/lb;->e(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object p1

    const-string v4, "totalSessions"

    .line 25
    invoke-virtual {p1, v4, v2}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "totalSessions"

    add-int/2addr v4, v3

    .line 27
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v6, p1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-virtual {p1}, Lcom/startapp/x6$a;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    sput-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Lcom/startapp/ba;

    .line 32
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    .line 34
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 35
    iget-wide v6, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 36
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/da;

    if-eqz v2, :cond_4

    .line 38
    new-instance v1, Lcom/startapp/ca;

    invoke-direct {v1, v0, p2, p3}, Lcom/startapp/ca;-><init>(Lcom/startapp/da;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/startapp/da;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    const-string v0, ""

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close_button"

    const-string v1, ".png"

    .line 106
    invoke-static {p0, v0, v1}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 107
    new-instance v2, Lcom/startapp/la;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v5, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/startapp/la;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/la$b;I)V

    .line 108
    invoke-virtual {v2}, Lcom/startapp/la;->a()V

    .line 109
    :cond_0
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 110
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->i:[Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 111
    invoke-static {p0, v5, v1}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    new-instance v6, Lcom/startapp/la;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v8, p0, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v8, v3}, Lcom/startapp/la;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/la$b;I)V

    .line 113
    invoke-virtual {v6}, Lcom/startapp/la;->a()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 115
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:[Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 116
    invoke-static {p0, v5, v1}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 117
    new-instance v6, Lcom/startapp/la;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v8, p0, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v8, v3}, Lcom/startapp/la;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/la$b;I)V

    .line 118
    invoke-virtual {v6}, Lcom/startapp/la;->a()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "logo"

    .line 119
    invoke-static {p0, v0, v1}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    new-instance v2, Lcom/startapp/la;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v1, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/startapp/la;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/la$b;I)V

    .line 121
    invoke-virtual {v2}, Lcom/startapp/la;->a()V

    :cond_5
    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sput-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 4

    .line 41
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 44
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 46
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/da;

    .line 51
    invoke-interface {v1, p0}, Lcom/startapp/da;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const-string v2, "StartappMetadata"

    invoke-static {p0, v2, v0}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, v2}, Lcom/startapp/lb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v4, "4.10.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "metadata_null"

    .line 7
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_1
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 10
    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    .line 14
    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    return-void
.end method

.method public static r()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    return-object v0
.end method

.method public B()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    return-object v0
.end method

.method public C()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    return-object v0
.end method

.method public D()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    return-object v0
.end method

.method public F()Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public I()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public O()Z
    .locals 1

    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "%AdPlatformProtocol%"

    const-string v0, "1.5"

    .line 104
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v3, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 98
    :cond_2
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/da;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 53
    invoke-interface {p5, p3, v0}, Lcom/startapp/da;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 54
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 56
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 58
    invoke-interface {p5, p3, v0}, Lcom/startapp/da;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 60
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    if-eqz v2, :cond_4

    if-eqz p6, :cond_6

    :cond_4
    const/4 p6, 0x1

    .line 61
    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    .line 63
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Lcom/startapp/ba;

    if-eqz v0, :cond_5

    .line 64
    iput-boolean p6, v0, Lcom/startapp/ba;->j:Z

    .line 65
    :cond_5
    new-instance p6, Lcom/startapp/ba;

    invoke-direct {p6, p1, p2, p3}, Lcom/startapp/ba;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    sput-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Lcom/startapp/ba;

    .line 66
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/startapp/aa;

    invoke-direct {p3, p6, p1}, Lcom/startapp/aa;-><init>(Lcom/startapp/ba;Lcom/startapp/sdk/components/ComponentLocator;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 68
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 69
    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    .line 70
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/startapp/da;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    return-object v0
.end method

.method public e()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->ibt:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->ibt:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 19
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 20
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 23
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 24
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 26
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 27
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 29
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 30
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 31
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    .line 32
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 33
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 34
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    .line 35
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    .line 36
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    .line 37
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    .line 38
    invoke-static {v2, p1}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->ibt:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public k()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    const/16 v3, 0x1a

    if-gt v1, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "https"

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->ibt:D

    return-wide v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    return-object v0
.end method

.method public t()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    return-object v0
.end method

.method public u()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    return-object v0
.end method

.method public v()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method
