.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getAlDebirdUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

.field final synthetic b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$allDebridCredentialsInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->a:Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "UTF-8"

    const-string v0, "&apikey="

    const-string v1, "https://api.alldebrid.com/v4/user?agent="

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utils/Utils;->l:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->a:Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->getApikey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/utils/Utils;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->a:Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->getApikey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All Debrid "

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->getPremiumUntil()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/helper/DateTimeHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-static {v1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->access$100(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isIsPremium()Z

    move-result v2

    const-string v3, "pref_alldebrid_type"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-static {v1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->access$200(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->getPremiumUntil()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_alldebrid_expiration_str"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isIsPremium()Z

    move-result v1

    const-string v2, "All-Debrid authorized \nUsername : "

    const-string v3, "pref_ad_expiration"

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-static {v1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->access$300(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nType : Premium \nExpiration : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->access$400(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;->getData()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nType : Free"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    :goto_1
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->d()Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->a()V

    :cond_1
    return-void
.end method
