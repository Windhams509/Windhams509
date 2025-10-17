.class public final Lub/r2;
.super Landroid/os/AsyncTask;
.source "TraktSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lflix/com/vision/activities/TraktSignInActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/TraktSignInActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/r2;->b:Lflix/com/vision/activities/TraktSignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lub/r2;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object p1, p0, Lub/r2;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lub/r2;->b:Lflix/com/vision/activities/TraktSignInActivity;

    :try_start_0
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_token"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v2

    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "trakt_access_token"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v2

    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "trakt_refresh_token"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    new-instance v2, Lcom/uwetrottmann/trakt5/TraktV2;

    const v3, 0x7f140203

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 8
    invoke-virtual {v2, p1}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    const-string p1, "39c944040d5f19862b77e7a66b6c419af653c1e3bf226cc691eb2abbb551730c"

    .line 9
    invoke-virtual {v2, p1}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 10
    invoke-virtual {v2}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object p1

    sget-object v1, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {p1, v1, v2}, Lcom/uwetrottmann/trakt5/services/Users;->profile(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/trakt5/entities/User;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/User;->username:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/trakt5/entities/User;

    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/User;->images:Lcom/uwetrottmann/trakt5/entities/Images;

    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/Images;->avatar:Lcom/uwetrottmann/trakt5/entities/Images$ImageSizes;

    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/Images$ImageSizes;->full:Ljava/lang/String;

    .line 14
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v2

    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "trakt_user_name"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v1

    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "trakt_avatar"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object p1

    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "trakt_user_logged_in"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    sget-object v1, Lflix/com/vision/helpers/Constants$TRAKT_TV_EVENT;->b:Lflix/com/vision/helpers/Constants$TRAKT_TV_EVENT;

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    iput-boolean v2, v0, Lflix/com/vision/activities/TraktSignInActivity;->Y:Z

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    iget-object p1, v0, Lflix/com/vision/activities/TraktSignInActivity;->M:Lub/s2;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lub/r2;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
