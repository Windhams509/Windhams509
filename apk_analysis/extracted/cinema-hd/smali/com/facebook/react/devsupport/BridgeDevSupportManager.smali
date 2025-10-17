.class public final Lcom/facebook/react/devsupport/BridgeDevSupportManager;
.super Lcom/facebook/react/devsupport/DevSupportManagerBase;
.source "SourceFile"


# instance fields
.field private mIsSamplingProfilerEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/devsupport/DevSupportManagerBase;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->toggleJSSamplingProfiler()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string p3, "JS Sampling Profiler was already running, so did not start the sampling profiler"

    .line 6
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    if-eqz p2, :cond_2

    const-string p2, "Disable Sampling Profiler"

    goto :goto_1

    :cond_2
    const-string p2, "Enable Sampling Profiler"

    :goto_1
    new-instance p3, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget p2, Lcom/facebook/react/R$string;->catalyst_debug_stop:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    sget p2, Lcom/facebook/react/R$string;->catalyst_debug:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/facebook/react/devsupport/BridgeDevSupportManager$2;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$2;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->toggleJSSamplingProfiler()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object p0

    return-object p0
.end method

.method private getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    .line 2
    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$5;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$5;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method private toggleJSSamplingProfiler()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->startSamplingProfiler()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "Starting Sampling Profiler"

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Sampling Profiler"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    .line 12
    throw v0

    :cond_0
    :try_start_2
    const-string v1, "sampling-profiler-trace"

    const-string v4, ".cpuprofile"

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 14
    invoke-static {v1, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->stopSamplingProfiler(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved results from Profiler to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 20
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "does not support Sampling Profiler"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_2
    const-string v0, "ReactNative"

    const-string v1, "Could not create temporary file for saving results from Sampling Profiler"

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    :goto_3
    return-void

    :goto_4
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    .line 26
    throw v0
.end method


# virtual methods
.method protected getUniqueTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Bridge"

    return-object v0
.end method

.method public handleReloadJS()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Proxy"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForRemoteJSEnabled()V

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->reloadJSInProxyMode()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$3;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method
