.class public Lcom/movie/data/model/providers/RemoteJSModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;,
        Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;
    }
.end annotation


# instance fields
.field private provider:Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;

.field private result:Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProvider()Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/providers/RemoteJSModel;->provider:Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;

    return-object v0
.end method

.method public getResult()Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/providers/RemoteJSModel;->result:Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    return-object v0
.end method

.method public setProvider(Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/providers/RemoteJSModel;->provider:Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;

    return-void
.end method

.method public setResult(Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/providers/RemoteJSModel;->result:Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    return-void
.end method
