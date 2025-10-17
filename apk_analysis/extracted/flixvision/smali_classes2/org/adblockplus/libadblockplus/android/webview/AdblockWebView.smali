.class public Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;
.super Landroid/webkit/WebView;
.source "AdblockWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebWebChromeClient;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebViewClient;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$WebResponseResult;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AbpShouldBlockResult;
    }
.end annotation


# static fields
.field private static final ASSETS_CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final BRIDGE:Ljava/lang/String; = "jsBridge"

.field private static final BRIDGE_TOKEN:Ljava/lang/String; = "{{BRIDGE}}"

.field private static final DEBUG_TOKEN:Ljava/lang/String; = "{{DEBUG}}"

.field private static final EMPTY_ELEMHIDE_ARRAY_STRING:Ljava/lang/String; = "[]"

.field private static final EMPTY_ELEMHIDE_STRING:Ljava/lang/String; = ""

.field private static final HIDDEN_TOKEN:Ljava/lang/String; = "{{HIDDEN_FLAG}}"

.field private static final HIDE_TOKEN:Ljava/lang/String; = "{{HIDE}}"

.field private static final SITEKEY_EXTRACTED_TOKEN:Ljava/lang/String; = "{{SITEKEY_EXTRACTED_FLAG}}"


# instance fields
.field private final adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private contentTypeDetector:Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;

.field private elementsHiddenFlag:Ljava/lang/String;

.field private elemhideBlockedJs:Ljava/lang/String;

.field private final engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

.field private final engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

.field private final engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

.field private final eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private injectJs:Ljava/lang/String;

.field private intWebChromeClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebChromeClient;

.field private intWebViewClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebViewClient;

.field private final jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadError:Ljava/lang/Integer;

.field private loading:Z

.field private final navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final providerReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;",
            ">;"
        }
    .end annotation
.end field

.field private siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

.field private final siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private sitekeyExtractedFlag:Ljava/lang/String;

.field private final url2Referrer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url2Stylesheets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->providerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->UNDEFINED:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 13
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 14
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 15
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->initAbp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->providerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->UNDEFINED:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 28
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 29
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 30
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->initAbp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->providerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->UNDEFINED:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 43
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 44
    new-instance p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;

    invoke-direct {p1, p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 45
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->initAbp()V

    return-void
.end method

.method public static synthetic access$000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$100(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$1000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->startAbpLoading(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$1100(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->notifyNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$1202(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadError:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$1300(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->isVisibleResource(Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic access$1400(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elemhideBlockedResource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$1500(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->notifyResourceBlocked(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$1600(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$1700(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$1800(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->clearStylesheets()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$1900(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->buildFramesHierarchy(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic access$200(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->providerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$2000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->ensureContentTypeDetectorCreatedAndGet()Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic access$2100(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->notifyResourceAllowlisted(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$2200(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$2300(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elemhideBlockedJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$2400(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->doDispose()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$300(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic access$400(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$500(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$600(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->tryInjectJs()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$700(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->clearReferrers()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$800(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$802(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$900(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private buildFramesHierarchy(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v1, "Detected referrer loop, finished creating referrers list"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string p1, "buildFramesHierarchy() failed to obtain a domain from url "

    .line 62
    .line 63
    invoke-static {p1, v1}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/adblockplus/libadblockplus/android/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v3, v2

    .line 116
    .line 117
    aput-object p1, v3, v5

    .line 118
    .line 119
    const-string p1, "Adding top level referrer `%s` for `%s`"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object v0
.end method

.method private buildInjectJs()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->injectJs:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "inject.js"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->readScriptFile(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "{{HIDE}}"

    .line 17
    .line 18
    const-string v3, "css.js"

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->readScriptFile(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, "elemhideemu.js"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->readScriptFile(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->injectJs:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elemhideBlockedJs:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "elemhideblocked.js"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->readScriptFile(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elemhideBlockedJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "Failed to read script"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lbi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
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
.end method

.method private clearReferrers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Clearing referrers"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Referrer:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private clearStylesheets()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Clearing stylesheet"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private doDispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Disposing AdblockEngine"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->release()Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method private elemhideBlockedResource(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/adblockplus/libadblockplus/android/Utils;->extractPathWithQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "/"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v0, "Trying to elemhide visible blocked resource with url `%s` and path `%s`"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "[src$=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\'], [srcset$=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\']"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$5;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$5;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const-string v1, "Failed to parse URI for blocked resource:"

    .line 67
    .line 68
    const-string v2, ". Skipping element hiding"

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lbi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method private ensureContentTypeDetectorCreatedAndGet()Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->contentTypeDetector:Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/content_type/HeadersContentTypeDetector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/adblockplus/libadblockplus/android/webview/content_type/HeadersContentTypeDetector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/content_type/UrlFileExtensionTypeDetector;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/adblockplus/libadblockplus/android/webview/content_type/UrlFileExtensionTypeDetector;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;-><init>([Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->contentTypeDetector:Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->contentTypeDetector:Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;

    .line 32
    .line 33
    return-object v0
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
.end method

.method private ensureProvider()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "adblock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->builder(Landroid/content/Context;Ljava/lang/String;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;-><init>(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->setProvider(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private getEventsListener()Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;

    .line 8
    .line 9
    return-object v0
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

.method private getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->providerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 8
    .line 9
    return-object v0
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

.method private getStylesheetsForUrl(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/adblockplus/libadblockplus/android/Utils;->getUrlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    return-object p1
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

.method private initAbp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "jsBridge"

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->initRandom()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->buildInjectJs()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/CombinedSiteKeyExtractor;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/adblockplus/libadblockplus/android/webview/CombinedSiteKeyExtractor;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 26
    .line 27
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebWebChromeClient;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebWebChromeClient;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Landroid/webkit/WebChromeClient;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebChromeClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebChromeClient;

    .line 34
    .line 35
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebViewClient;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$AdblockWebViewClient;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebViewClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebViewClient;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebChromeClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebChromeClient;

    .line 43
    .line 44
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebViewClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebViewClient;

    .line 48
    .line 49
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private initRandom()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "abp"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elementsHiddenFlag:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->sitekeyExtractedFlag:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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
.end method

.method private isVisibleResource(Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->IMAGE:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->MEDIA:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->OBJECT:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->SUBDOCUMENT:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
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

.method private loadUrlCommon()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->ensureProvider()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->startNewPage()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private notifyNavigation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getEventsListener()Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;->onNavigation()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private notifyResourceAllowlisted(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getEventsListener()Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;->onResourceLoadingAllowlisted(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private notifyResourceBlocked(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getEventsListener()Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;->onResourceLoadingBlocked(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private readScriptFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lorg/adblockplus/libadblockplus/android/Utils;->readAssetAsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "{{BRIDGE}}"

    .line 12
    .line 13
    const-string v1, "jsBridge"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "{{DEBUG}}"

    .line 20
    .line 21
    const-string v1, "//"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{{HIDDEN_FLAG}}"

    .line 28
    .line 29
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->elementsHiddenFlag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "{{SITEKEY_EXTRACTED_FLAG}}"

    .line 36
    .line 37
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->sitekeyExtractedFlag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method private runScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "runScript started"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "runScript finished"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private startAbpLoading(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "Start loading %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadError:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lorg/adblockplus/libadblockplus/android/Utils;->getUrlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->generateStylesheetForUrl(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method private stopAbpLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Stop abp loading"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->clearReferrers()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private tryInjectJs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->adblockEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->TRUE:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadError:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->injectJs:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Injecting script"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->injectJs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->runScript(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method


# virtual methods
.method public dispose(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Dispose invoked"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "No internal AdblockEngineProvider created"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getReadEngineLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineSettingsChangedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->removeSettingsChangedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineCreatedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->removeEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->engineDisposedCb:Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->removeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopLoading()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/Runnable;Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method

.method public enableJsInIframes(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getSiteKeysConfiguration()Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Site Keys configuration must be set (enabled) to use this feature!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public generateStylesheetForUrl(Ljava/lang/String;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v8, "Finished requesting elemhide stylesheet, got %d symbols"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getJsInIframesEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    aput-object v7, v3, v9

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v10, 0x1

    .line 24
    aput-object v4, v3, v10

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v11, 0x2

    .line 31
    aput-object v4, v3, v11

    .line 32
    .line 33
    const-string v4, "generateStylesheetForUrl() called for url %s, isMainFrame = %b, isJsInIframesEnabled == %b"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return v9

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/adblockplus/libadblockplus/android/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-array v1, v10, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const-string v2, "Failed to extract domain from %s"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v9

    .line 63
    :cond_1
    iget-object v2, v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    const-string v13, "[]"

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v9, 0x1

    .line 98
    :cond_3
    return v9

    .line 99
    :cond_4
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getReadEngineLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getCounter()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :goto_0
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->waitForReady()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getCounter()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->getFilterEngine()Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Requesting elemhide selectors from AdblockEngine for %s"

    .line 172
    .line 173
    new-array v4, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v12, v4, v9

    .line 176
    .line 177
    invoke-static {v3, v4}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-direct/range {p0 .. p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->buildFramesHierarchy(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    move-object v6, v3

    .line 193
    invoke-interface {v6, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getSiteKeysConfiguration()Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;->getPublicKeyHolder()Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4, v6, v14}, Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolder;->getAny(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolderImpl;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    :goto_3
    if-nez v1, :cond_9

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    const-string v5, "Waiting for a site key when handling %s"

    .line 227
    .line 228
    new-array v11, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v7, v11, v9

    .line 231
    .line 232
    invoke-static {v5, v11}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 236
    .line 237
    invoke-interface {v5, v7, v1}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->waitForSitekeyCheck(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;->getPublicKeyHolder()Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v6, v14}, Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolder;->getAny(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolderImpl;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_9
    move-object v11, v4

    .line 256
    new-array v1, v10, [Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 257
    .line 258
    sget-object v3, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->GENERICHIDE:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 259
    .line 260
    aput-object v3, v1, v9

    .line 261
    .line 262
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->maskOf([Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v7, v1, v6, v11}, Lorg/adblockplus/libadblockplus/FilterEngine;->isContentAllowlisted(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v3, v12

    .line 281
    move-object v4, v6

    .line 282
    move-object v5, v11

    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->getElementHidingStyleSheet(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v16, :cond_a

    .line 297
    .line 298
    const-string v3, " (specificOnly)"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v3, v14

    .line 302
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " for %s"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v3, 0x2

    .line 315
    new-array v4, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v4, v9

    .line 326
    .line 327
    aput-object v12, v4, v10

    .line 328
    .line 329
    invoke-static {v2, v4}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "Requesting elemhideemu selectors from AdblockEngine for %s"

    .line 333
    .line 334
    new-array v3, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v12, v3, v9

    .line 337
    .line 338
    invoke-static {v2, v3}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct/range {p0 .. p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;->getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    invoke-virtual {v2, v7, v12, v3, v11}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->getElementHidingEmulationSelectors(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "Finished requesting elemhideemu selectors, got %d symbols for %s"

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    new-array v4, v4, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v4, v9

    .line 369
    .line 370
    aput-object v12, v4, v10

    .line 371
    .line 372
    invoke-static {v3, v4}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lorg/adblockplus/libadblockplus/android/Utils;->emulationSelectorListToJsonArray(Ljava/util/List;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    goto :goto_5

    .line 380
    :catchall_0
    nop

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    move-object v2, v13

    .line 383
    move-object v1, v14

    .line 384
    :goto_5
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 388
    .line 389
    new-instance v4, Landroid/util/Pair;

    .line 390
    .line 391
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_d

    .line 408
    .line 409
    :cond_c
    const/4 v9, 0x1

    .line 410
    :cond_d
    return v9

    .line 411
    :catchall_1
    nop

    .line 412
    move-object v1, v14

    .line 413
    :goto_6
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->url2Stylesheets:Ljava/util/Map;

    .line 417
    .line 418
    new-instance v3, Landroid/util/Pair;

    .line 419
    .line 420
    invoke-direct {v3, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    const/4 v9, 0x1

    .line 434
    :goto_7
    return v9
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public getElemhideEmulationSelectors(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getStylesheetsForUrl(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Elemhideemu selectors for `%s`, %d bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "[]"

    .line 39
    .line 40
    return-object p1
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
.end method

.method public getElemhideStyleSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getStylesheetsForUrl(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Elemhide selectors for `%s`, %d bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
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
.end method

.method public getInjectJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->injectJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getJsInIframesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->jsInIframesEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getSiteKeysConfiguration()Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
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

.method public getNavigationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public getSiteKeyExtractor()Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getSiteKeysConfiguration()Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;

    .line 8
    .line 9
    return-object v0
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

.method public goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->startNewPage()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public goForward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->navigationUrl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->startNewPage()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadUrlCommon()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadUrlCommon()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadUrlCommon()V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadUrlCommon()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->ensureProvider()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loading:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->startNewPage()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public setEventsListener(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->eventsListenerAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method public setProvider(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$4;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->getProvider()Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->dispose(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Provider cannot be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public setSiteKeyExtractor(Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setSiteKeysConfiguration(Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeysConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->siteKeyExtractor:Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/SiteKeyExtractor;->setSiteKeysConfiguration(Lorg/adblockplus/libadblockplus/sitekey/SiteKeysConfiguration;)V

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

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebChromeClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/ProxyWebChromeClient;->setExtWebChromeClient(Landroid/webkit/WebChromeClient;)V

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

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->intWebViewClient:Lorg/adblockplus/libadblockplus/android/webview/ProxyWebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/ProxyWebViewClient;->setExtWebViewClient(Landroid/webkit/WebViewClient;)V

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

.method public stopLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->stopAbpLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    .line 6
    .line 7
    return-void
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
