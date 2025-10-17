.class public Lcom/yoku/house/ads/HouseAdsInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;
    }
.end annotation


# static fields
.field private static d:Lcom/yoku/house/ads/listener/AdListener;

.field private static e:Z

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    .line 3
    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/yoku/house/ads/HouseAdsInterstitial;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    sput-object p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c()Lcom/yoku/house/ads/listener/AdListener;
    .locals 1

    sget-object v0, Lcom/yoku/house/ads/HouseAdsInterstitial;->d:Lcom/yoku/house/ads/listener/AdListener;

    return-object v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->e:Z

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yoku/house/ads/HouseAdsInterstitial;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 10

    const-string v0, "hideIfAppInstalled"

    const-string v1, "app_uri"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "apps"

    .line 4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "app_adType"

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "interstitial"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 10
    :goto_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yoku/house/ads/helper/HouseAdsHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    :cond_1
    new-instance v7, Lcom/yoku/house/ads/model/InterstitialModal;

    invoke-direct {v7}, Lcom/yoku/house/ads/model/InterstitialModal;-><init>()V

    const-string v8, "app_interstitial_url"

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yoku/house/ads/model/InterstitialModal;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/yoku/house/ads/model/InterstitialModal;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoku/house/ads/model/InterstitialModal;

    .line 18
    iget v1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    iput p1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    goto :goto_2

    .line 19
    :cond_4
    iget p1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->b:I

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/InterstitialModal;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v1, Lcom/yoku/house/ads/HouseAdsInterstitial$1;

    invoke-direct {v1, p0}, Lcom/yoku/house/ads/HouseAdsInterstitial$1;-><init>(Lcom/yoku/house/ads/HouseAdsInterstitial;)V

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 21
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/InterstitialModal;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/yoku/house/ads/HouseAdsInterstitial;->g:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    sget-boolean v0, Lcom/yoku/house/ads/HouseAdsInterstitial;->e:Z

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yoku/house/ads/HouseAdsInterstitial;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/yoku/house/ads/HouseAdsInterstitial;->d:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null Response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yoku/house/ads/listener/AdListener;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/yoku/house/ads/listener/AdListener;)V
    .locals 0

    sput-object p1, Lcom/yoku/house/ads/HouseAdsInterstitial;->d:Lcom/yoku/house/ads/listener/AdListener;

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->a:Landroid/content/Context;

    const-class v3, Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsInterstitial;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
