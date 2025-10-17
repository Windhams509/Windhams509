.class public final Lvd/k;
.super Landroid/os/AsyncTask;
.source "ReleasesBBSeries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/k;->b:Lvd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/k;->a:Ljava/lang/String;

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
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvd/k;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const-string p1, "Checking your browser before accessing"

    const-string v0, "Checking if the site connection is secure"

    .line 2
    iget-object v1, p0, Lvd/k;->b:Lvd/l;

    iget-object v2, p0, Lvd/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lch/a;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    check-cast v4, Ldh/b;

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ldh/b;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v4

    check-cast v4, Ldh/b;

    invoke-virtual {v4}, Ldh/b;->get()Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v3}, Lvd/l;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    new-instance v4, Lvd/l$a;

    invoke-direct {v4}, Lvd/l$a;-><init>()V

    .line 7
    iput-object v2, v4, Lvd/l$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_1
    invoke-static {v2, v2}, Lflix/com/vision/App;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v4, v3}, Lvd/l;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    new-instance p1, Lvd/l$a;

    invoke-direct {p1}, Lvd/l$a;-><init>()V

    .line 14
    iput-object v2, p1, Lvd/l$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    new-instance p1, Lvd/l$a;

    invoke-direct {p1}, Lvd/l$a;-><init>()V

    .line 18
    iput-object v2, p1, Lvd/l$a;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvd/k;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
