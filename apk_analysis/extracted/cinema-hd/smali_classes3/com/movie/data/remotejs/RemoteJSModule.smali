.class public Lcom/movie/data/remotejs/RemoteJSModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;
    }
.end annotation


# instance fields
.field private reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoteJS"

    return-object v0
.end method

.method public getReactListener()Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSModule;->reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    return-object v0
.end method

.method onComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSModule;->reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSModule;->reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/RemoteJSModule;->reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReactListener(Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/remotejs/RemoteJSModule;->reactListener:Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;

    return-void
.end method
