.class public Lcom/battlelancer/seriesguide/api/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/battlelancer/seriesguide/api/Action$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Action;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/battlelancer/seriesguide/api/Action;->b:Landroid/content/Intent;

    .line 5
    iput p3, p0, Lcom/battlelancer/seriesguide/api/Action;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;ILcom/battlelancer/seriesguide/api/Action$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/battlelancer/seriesguide/api/Action;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/battlelancer/seriesguide/api/Action;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "entityIdentifier"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v2, Lcom/battlelancer/seriesguide/api/Action$Builder;

    invoke-direct {v2, v0, v1}, Lcom/battlelancer/seriesguide/api/Action$Builder;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "viewIntent"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/battlelancer/seriesguide/api/Action$Builder;->b(Landroid/content/Intent;)Lcom/battlelancer/seriesguide/api/Action$Builder;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lcom/battlelancer/seriesguide/api/Action$Builder;->a()Lcom/battlelancer/seriesguide/api/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Action;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Action;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewIntent"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/battlelancer/seriesguide/api/Action;->c:I

    const-string v2, "entityIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Action;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Action;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewIntent"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lcom/battlelancer/seriesguide/api/Action;->c:I

    const-string v2, "entityIdentifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
