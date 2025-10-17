.class Lcom/ads/videoreward/AdsBase$InitTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ads/videoreward/AdsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ads/videoreward/AdsBase;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ads/videoreward/AdsBase;


# direct methods
.method private constructor <init>(Lcom/ads/videoreward/AdsBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ads/videoreward/AdsBase$InitTask;->a:Lcom/ads/videoreward/AdsBase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ads/videoreward/AdsBase$InitTask;-><init>(Lcom/ads/videoreward/AdsBase;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/ads/videoreward/AdsBase;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adsBases"
        }
    .end annotation

    const-string v0, "InitTask"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase$InitTask;->a:Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ads/videoreward/AdsBase;->a(Lcom/ads/videoreward/AdsBase;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase$InitTask;->a:Lcom/ads/videoreward/AdsBase;

    iget-object v1, v0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    invoke-interface {v1, v0, p1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->a(Lcom/ads/videoreward/AdsBase;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "adsBases"
        }
    .end annotation

    check-cast p1, [Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p0, p1}, Lcom/ads/videoreward/AdsBase$InitTask;->a([Lcom/ads/videoreward/AdsBase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ads/videoreward/AdsBase$InitTask;->b(Ljava/lang/Boolean;)V

    return-void
.end method
