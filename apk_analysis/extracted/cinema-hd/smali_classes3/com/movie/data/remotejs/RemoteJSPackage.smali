.class public Lcom/movie/data/remotejs/RemoteJSPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackage;
.implements Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;


# instance fields
.field private a:Lcom/movie/data/remotejs/RemoteJSModule;

.field b:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "providerName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->b:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->b:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->b:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    return-void
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/movie/data/remotejs/RemoteJSModule;

    invoke-direct {v1, p1}, Lcom/movie/data/remotejs/RemoteJSModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v1, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->a:Lcom/movie/data/remotejs/RemoteJSModule;

    .line 3
    invoke-virtual {v1, p0}, Lcom/movie/data/remotejs/RemoteJSModule;->setReactListener(Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;)V

    .line 4
    iget-object p1, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->a:Lcom/movie/data/remotejs/RemoteJSModule;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSPackage;->b:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
