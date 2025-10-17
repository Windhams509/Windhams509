.class public Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private final b:I


# direct methods
.method public constructor <init>(ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->a:Lorg/json/JSONArray;

    .line 3
    iput p1, p0, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->b:I

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected varargs b([Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    iget p1, p0, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->b:I

    iget-object v0, p0, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->a:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->c(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;->b([Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
