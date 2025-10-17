.class public Lcom/yoku/house/ads/HouseAdsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Z

.field private static l:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/yoku/house/ads/listener/AdListener;

.field private i:Landroidx/appcompat/app/AlertDialog;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->e:Z

    const/16 v0, 0x19

    .line 6
    iput v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->f:I

    .line 7
    iput v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->g:I

    .line 8
    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yoku/house/ads/HouseAdsDialog;Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yoku/house/ads/HouseAdsDialog;->l(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Z)Z
    .locals 0

    sput-boolean p0, Lcom/yoku/house/ads/HouseAdsDialog;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/yoku/house/ads/HouseAdsDialog;)Lcom/yoku/house/ads/listener/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    return-object p0
.end method

.method static synthetic g(Lcom/yoku/house/ads/HouseAdsDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/yoku/house/ads/HouseAdsDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->e:Z

    return p0
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->c()V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method private synthetic l(Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcom/yoku/house/ads/model/DialogModal;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.intent.action.VIEW"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->b()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

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

    .line 7
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/yoku/house/ads/listener/AdListener;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yoku/house/ads/listener/AdListener;->b()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

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

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "hideIfAppInstalled"

    const-string v1, "app_uri"

    const-string v2, "http"

    .line 1
    new-instance v8, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    invoke-direct {v8, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "apps"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "app_adType"

    .line 7
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "dialog"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    .line 10
    :goto_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_1

    iget-object v11, v7, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yoku/house/ads/helper/HouseAdsHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 11
    :cond_1
    new-instance v11, Lcom/yoku/house/ads/model/DialogModal;

    invoke-direct {v11}, Lcom/yoku/house/ads/model/DialogModal;-><init>()V

    const-string v12, "app_title"

    .line 12
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->j(Ljava/lang/String;)V

    const-string v12, "app_desc"

    .line 13
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->i(Ljava/lang/String;)V

    const-string v12, "app_icon"

    .line 14
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->l(Ljava/lang/String;)V

    const-string v12, "app_header_image"

    .line 15
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->m(Ljava/lang/String;)V

    const-string v12, "app_cta_text"

    .line 16
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->n(Ljava/lang/String;)V

    const-string v12, "app_rating"

    .line 18
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yoku/house/ads/model/DialogModal;->p(Ljava/lang/String;)V

    const-string v12, "app_price"

    .line 19
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/yoku/house/ads/model/DialogModal;->o(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 23
    sget v0, Lcom/yoku/house/ads/HouseAdsDialog;->l:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoku/house/ads/model/DialogModal;

    .line 24
    sget v1, Lcom/yoku/house/ads/HouseAdsDialog;->l:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v1, v3, :cond_4

    sput v9, Lcom/yoku/house/ads/HouseAdsDialog;->l:I

    goto :goto_2

    .line 25
    :cond_4
    sget v1, Lcom/yoku/house/ads/HouseAdsDialog;->l:I

    add-int/2addr v1, v10

    sput v1, Lcom/yoku/house/ads/HouseAdsDialog;->l:I

    .line 26
    :goto_2
    iget-object v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->a:Landroid/content/Context;

    sget v3, Lcom/yoku/house/ads/R$layout;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 27
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header Image URL should start with \"http\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    sget v1, Lcom/yoku/house/ads/R$id;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 32
    iget v2, v7, Lcom/yoku/house/ads/HouseAdsDialog;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33
    sget v1, Lcom/yoku/house/ads/R$id;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    .line 34
    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    iget v2, v7, Lcom/yoku/house/ads/HouseAdsDialog;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    sget v1, Lcom/yoku/house/ads/R$id;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    .line 37
    sget v1, Lcom/yoku/house/ads/R$id;->f:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    .line 38
    sget v1, Lcom/yoku/house/ads/R$id;->i:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/yoku/house/ads/R$id;->e:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/yoku/house/ads/R$id;->h:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/RatingBar;

    .line 41
    sget v1, Lcom/yoku/house/ads/R$id;->g:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    new-instance v3, Lcom/yoku/house/ads/HouseAdsDialog$1;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v9, v3

    move-object v3, v13

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v5, v0

    move-object/from16 p1, v11

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/yoku/house/ads/HouseAdsDialog$1;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/yoku/house/ads/model/DialogModal;Landroid/widget/RatingBar;)V

    invoke-virtual {v10, v13, v9}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 43
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_7

    iget-boolean v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->c:Z

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v3, Lcom/yoku/house/ads/HouseAdsDialog$2;

    invoke-direct {v3, v7, v14}, Lcom/yoku/house/ads/HouseAdsDialog$2;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_4
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Price: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v1, v17

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->i:Landroidx/appcompat/app/AlertDialog;

    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    iget-object v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->i:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lh0/c;

    invoke-direct {v2, v7}, Lh0/c;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    iget-object v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->i:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lh0/a;

    invoke-direct {v2, v7}, Lh0/a;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    iget-object v1, v7, Lcom/yoku/house/ads/HouseAdsDialog;->i:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lh0/b;

    invoke-direct {v2, v7}, Lh0/b;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    new-instance v1, Lh0/d;

    invoke-direct {v1, v7, v0}, Lh0/d;-><init>(Lcom/yoku/house/ads/HouseAdsDialog;Lcom/yoku/house/ads/model/DialogModal;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title & description should not be Null or Blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon URL should not be Null or Blank & should start with \"http\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/yoku/house/ads/HouseAdsDialog;->k:Z

    .line 2
    iget-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/yoku/house/ads/HouseAdsDialog;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null Response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yoku/house/ads/listener/AdListener;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yoku/house/ads/HouseAdsDialog;->o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public n(Lcom/yoku/house/ads/listener/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->h:Lcom/yoku/house/ads/listener/AdListener;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->c:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yoku/house/ads/HouseAdsDialog;->e:Z

    return-void
.end method
