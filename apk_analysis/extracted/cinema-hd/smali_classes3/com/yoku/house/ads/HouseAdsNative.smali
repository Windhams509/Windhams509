.class public Lcom/yoku/house/ads/HouseAdsNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/yoku/house/ads/model/HouseAdsNativeView;

.field private f:Landroid/view/View;

.field private g:Lcom/yoku/house/ads/listener/NativeAdListener;

.field private h:Lcom/yoku/house/ads/listener/NativeAdListener$CallToActionListener;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yoku/house/ads/model/DialogModal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->d:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yoku/house/ads/HouseAdsNative;Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yoku/house/ads/HouseAdsNative;->h(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yoku/house/ads/HouseAdsNative;Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yoku/house/ads/HouseAdsNative;->g(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/yoku/house/ads/HouseAdsNative;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yoku/house/ads/HouseAdsNative;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/yoku/house/ads/HouseAdsNative;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/yoku/house/ads/HouseAdsNative;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yoku/house/ads/HouseAdsNative;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/yoku/house/ads/HouseAdsNative;->g:Lcom/yoku/house/ads/listener/NativeAdListener;

    return-object p0
.end method

.method private synthetic g(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->h:Lcom/yoku/house/ads/listener/NativeAdListener$CallToActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/yoku/house/ads/listener/NativeAdListener$CallToActionListener;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yoku/house/ads/model/DialogModal;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.intent.action.VIEW"

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->h:Lcom/yoku/house/ads/listener/NativeAdListener$CallToActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/yoku/house/ads/listener/NativeAdListener$CallToActionListener;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yoku/house/ads/model/DialogModal;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.intent.action.VIEW"

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 8

    const-string v0, "hideIfAppInstalled"

    const-string v1, "app_uri"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apps"

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_adType"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "native"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 8
    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/yoku/house/ads/HouseAdsNative;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yoku/house/ads/helper/HouseAdsHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    :cond_1
    new-instance v5, Lcom/yoku/house/ads/model/DialogModal;

    invoke-direct {v5}, Lcom/yoku/house/ads/model/DialogModal;-><init>()V

    const-string v6, "app_title"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->j(Ljava/lang/String;)V

    const-string v6, "app_desc"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->i(Ljava/lang/String;)V

    const-string v6, "app_icon"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->l(Ljava/lang/String;)V

    const-string v6, "app_header_image"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->m(Ljava/lang/String;)V

    const-string v6, "app_cta_text"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->k(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->n(Ljava/lang/String;)V

    const-string v6, "app_rating"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yoku/house/ads/model/DialogModal;->p(Ljava/lang/String;)V

    const-string v6, "app_price"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/yoku/house/ads/model/DialogModal;->o(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/yoku/house/ads/HouseAdsNative;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance v4, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;

    invoke-direct {v4, v3, p1}, Lcom/yoku/house/ads/helper/RemoveJsonObjectCompat;-><init>(ILorg/json/JSONArray;)V

    new-array v5, v2, [Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->d:Z

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yoku/house/ads/HouseAdsNative;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative;->g:Lcom/yoku/house/ads/listener/NativeAdListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null Response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yoku/house/ads/listener/NativeAdListener;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/yoku/house/ads/listener/NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative;->g:Lcom/yoku/house/ads/listener/NativeAdListener;

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Z)Z
    .locals 20

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yoku/house/ads/R$layout;->c:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yoku/house/ads/R$layout;->d:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->i:Ljava/util/ArrayList;

    sget v1, Lcom/yoku/house/ads/HouseAdsNative;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yoku/house/ads/model/DialogModal;

    .line 6
    sget v0, Lcom/yoku/house/ads/HouseAdsNative;->j:I

    iget-object v1, v7, Lcom/yoku/house/ads/HouseAdsNative;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    sput v10, Lcom/yoku/house/ads/HouseAdsNative;->j:I

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lcom/yoku/house/ads/HouseAdsNative;->j:I

    add-int/2addr v0, v9

    sput v0, Lcom/yoku/house/ads/HouseAdsNative;->j:I

    .line 8
    :goto_1
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->e:Lcom/yoku/house/ads/model/HouseAdsNativeView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->h()Landroid/widget/TextView;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->f()Landroid/widget/TextView;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->a()Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->b()Landroidx/cardview/widget/CardView;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->e()Landroid/widget/ImageView;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->d()Landroid/widget/ImageView;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/HouseAdsNativeView;->g()Landroid/widget/RatingBar;

    move-result-object v0

    :goto_2
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto :goto_3

    .line 17
    :cond_2
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    const-string v1, "NativeAdView is Null. Either pass HouseAdsNativeView or a View in showNative()"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget v1, Lcom/yoku/house/ads/R$id;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 20
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v2, Lcom/yoku/house/ads/R$id;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 21
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v3, Lcom/yoku/house/ads/R$id;->g:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 22
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v4, Lcom/yoku/house/ads/R$id;->d:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v5, Lcom/yoku/house/ads/R$id;->c:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 24
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v6, Lcom/yoku/house/ads/R$id;->b:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 25
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v11, Lcom/yoku/house/ads/R$id;->f:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 26
    iget-object v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->f:Landroid/view/View;

    sget v12, Lcom/yoku/house/ads/R$id;->h:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    goto :goto_2

    .line 27
    :goto_3
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header Image URL should start with \"http\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    :goto_4
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 31
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    new-instance v2, Lcom/yoku/house/ads/HouseAdsNative$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v5

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v17, v15

    move-object v15, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/yoku/house/ads/HouseAdsNative$1;-><init>(Lcom/yoku/house/ads/HouseAdsNative;Landroid/widget/ImageView;Landroid/view/View;Lcom/yoku/house/ads/model/DialogModal;Landroid/widget/RatingBar;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v15, v9}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    const/16 v0, 0x8

    if-nez p2, :cond_5

    .line 32
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v2, Lcom/yoku/house/ads/HouseAdsNative$2;

    move-object/from16 v3, v16

    invoke-direct {v2, v7, v3}, Lcom/yoku/house/ads/HouseAdsNative$2;-><init>(Lcom/yoku/house/ads/HouseAdsNative;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, v16

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_6
    :goto_5
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_8

    .line 37
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Price: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    .line 41
    invoke-virtual {v11, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 42
    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_7

    .line 43
    :cond_9
    invoke-virtual {v11, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_a
    :goto_7
    if-eqz v17, :cond_e

    move-object/from16 v4, v17

    .line 44
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_b
    instance-of v1, v4, Landroid/widget/Button;

    if-eqz v1, :cond_c

    move-object v15, v4

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v8}, Lcom/yoku/house/ads/model/DialogModal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Lh0/h;

    invoke-direct {v0, v7, v8}, Lh0/h;-><init>(Lcom/yoku/house/ads/HouseAdsNative;Lcom/yoku/house/ads/model/DialogModal;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 47
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call to Action View must be either a Button or a TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    :goto_8
    new-instance v0, Lh0/g;

    invoke-direct {v0, v7, v8}, Lh0/g;-><init>(Lcom/yoku/house/ads/HouseAdsNative;Lcom/yoku/house/ads/model/DialogModal;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 49
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title & description should not be Null or Blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon URL should not be Null or Blank & should start with \"http\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_11
    :goto_9
    iget-boolean v0, v7, Lcom/yoku/house/ads/HouseAdsNative;->d:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yoku/house/ads/HouseAdsNative;->c:Z

    return-void
.end method
