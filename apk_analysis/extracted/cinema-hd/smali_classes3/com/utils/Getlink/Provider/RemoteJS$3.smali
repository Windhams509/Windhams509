.class Lcom/utils/Getlink/Provider/RemoteJS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Provider/RemoteJS;->I(Lcom/movie/data/model/providers/Provider;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/data/model/providers/Provider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/model/providers/Provider;

.field final synthetic b:Lcom/utils/Getlink/Provider/RemoteJS;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/providers/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    iput-object p2, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
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
            "Lcom/movie/data/model/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v2}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x31a8f53a68a8L

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v2}, Lcom/movie/data/model/providers/Provider;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x31aef53a68a8L

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/providers/Provider;->setSrc(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/helper/http/HttpHelper;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 7
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    .line 8
    invoke-virtual {v3}, Lcom/movie/data/model/providers/Provider;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v3}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x31adf53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v3}, Lcom/movie/data/model/providers/Provider;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/providers/Provider;->setSrc(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS$3;->a:Lcom/movie/data/model/providers/Provider;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
