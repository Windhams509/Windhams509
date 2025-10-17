.class Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/RecaptchaWebViewActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$str"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 3
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Lio/reactivex/ObservableEmitter;)V
    .locals 7
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
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http://"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Accept"

    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3"

    .line 3
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Language"

    const-string v6, "en-US;q=0.9,en;q=0.8"

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Upgrade-Insecure-Requests"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/original/Constants;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v4}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    const-string v0, "finish"

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;->b(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
