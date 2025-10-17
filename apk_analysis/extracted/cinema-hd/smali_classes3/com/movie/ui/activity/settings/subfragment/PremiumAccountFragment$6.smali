.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginRealDebird()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getRd_config()Lcom/movie/data/model/AppConfig$RdConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$RdConfigBean;->getRd_client_id()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v1, v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v1, v0}, Lcom/movie/data/api/realdebrid/RealDebridApi;->oauthDeviceCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;

    .line 4
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->getVerification_url()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->getUser_code()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->getDevice_code()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->getExpires_in()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->getInterval()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v6

    new-instance v7, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;

    invoke-direct {v7, v2, v3}, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 10
    iget-object v6, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v6, v6, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v6}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x3e8

    .line 11
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    int-to-float v6, v3

    int-to-float v7, v1

    rem-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v6, v6, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v6, v0, v4}, Lcom/movie/data/api/realdebrid/RealDebridApi;->oauthDeviceCredentials(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v6

    invoke-interface {v6}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v6}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->getClient_id()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->getClient_secret()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "client_id"

    .line 17
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "client_secret"

    .line 18
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "code"

    .line 19
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "grant_type"

    const-string v10, "http://oauth.net/grant_type/device/1.0"

    .line 20
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v9, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v9, v9, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v9, v8}, Lcom/movie/data/api/realdebrid/RealDebridApi;->oauthtoken(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v8

    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v8

    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v8, v7}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->setLast_clientID(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v6}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->setLast_clientSecret(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    new-array v7, v2, [Z

    .line 25
    invoke-static {v6, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    new-array v7, v2, [Z

    .line 26
    invoke-static {v6, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
