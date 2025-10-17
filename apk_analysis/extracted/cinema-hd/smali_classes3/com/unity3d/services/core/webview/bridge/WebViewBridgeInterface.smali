.class public final Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewBridgeInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewBridgeInterface.kt\ncom/unity3d/services/core/webview/bridge/WebViewBridgeInterface\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n1549#2:72\n1620#2,3:73\n37#3,2:76\n*S KotlinDebug\n*F\n+ 1 WebViewBridgeInterface.kt\ncom/unity3d/services/core/webview/bridge/WebViewBridgeInterface\n*L\n19#1:72\n19#1:73,3\n19#1:76,2\n*E\n"
.end annotation


# instance fields
.field private final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .locals 1

    const-string v0, "webViewBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewAppInvocationCallbackInvoker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    return-void
.end method

.method private final toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleInvocation(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInvocation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/Invocation;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    invoke-direct {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONArray;

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/json/JSONArray;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v9}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getId()I

    move-result v9

    invoke-direct {v7, v4, v9}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v8, v5, v7}, Lcom/unity3d/services/core/webview/bridge/Invocation;->addInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->nextInvocation()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->sendInvocationCallback()V

    return-void
.end method

.method public final onHandleCallback(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "replyProxy"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "status"

    .line 5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "parameters"

    .line 6
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "callbackId"

    .line 7
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callbackStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rawParameters"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onHandleInvocation(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "replyProxy"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleInvocation(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
