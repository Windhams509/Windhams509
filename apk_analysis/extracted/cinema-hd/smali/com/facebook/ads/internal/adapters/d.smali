.class public Lcom/facebook/ads/internal/adapters/d;
.super Lcom/facebook/ads/internal/adapters/y;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/adapters/u;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/ads/formats/NativeAd;

.field private d:Lcom/facebook/ads/internal/adapters/z;

.field private e:Lcom/google/android/gms/ads/formats/NativeAdView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Lcom/google/android/gms/ads/formats/NativeAd;)Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/formats/NativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/facebook/ads/internal/n/m;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->b:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public J()Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/z;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/f$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Loading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "data"

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "ad_unit_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "creative_types"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "Server Error"

    const-string v6, " AN server error"

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    :try_start_0
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, 0x29f7957d

    if-eq v15, v7, :cond_1

    const v7, 0x34ad3050

    if-eq v15, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "page_post"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "app_install"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    const/4 v14, 0x0

    :cond_2
    :goto_1
    if-eqz v14, :cond_4

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1, v5}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_6
    move v7, v11

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v7, :cond_8

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iput-object v2, v0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    new-instance v3, Lcom/facebook/ads/internal/adapters/d$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/adapters/d$1;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_9
    if-eqz v12, :cond_a

    new-instance v3, Lcom/facebook/ads/internal/adapters/d$2;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/adapters/d$2;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_a
    new-instance v3, Lcom/facebook/ads/internal/adapters/d$3;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/adapters/d$3;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    return-void

    :cond_b
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1, v5}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/z;->b(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b_()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    :cond_2
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/n/h;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4b0

    const/16 v3, 0x258

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/n/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/formats/NativeAd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/facebook/ads/internal/n/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/n/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
