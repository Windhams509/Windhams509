.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginALlDebird()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$10;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "success"

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->c()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://api.alldebrid.com/v4/pin/get?agent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/utils/Utils;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/util/Map;

    invoke-virtual {v4, v5, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/original/tase/model/debrid/alldebrid/ADPin;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/debrid/alldebrid/ADPin;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v4

    new-instance v5, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getData()Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->getBase_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getData()Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->getPin()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getData()Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->getExpires_in()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 9
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_3

    const-wide/16 v7, 0xbb8

    .line 10
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v8

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getData()Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->getCheck_url()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v12, Lcom/utils/Utils;->l:Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/util/Map;

    aput-object v1, v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v7}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getApikey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getApikey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    :goto_1
    :try_start_3
    new-array v8, v2, [Z

    .line 13
    invoke-static {v5, v8}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_2
    move-object v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getApikey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getApikey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    invoke-direct {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;-><init>()V

    .line 16
    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getApikey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;->getData()Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->getExpires_in()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->setApiKey(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADPin;->getData()Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->setPin(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->d(Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_5

    .line 21
    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_5

    .line 23
    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-array v1, v2, [Z

    .line 25
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
