.class public Lcom/movie/ui/activity/AdsActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ads/videoreward/AdsBase$Tag;",
            "Lcom/ads/videoreward/AdsBase;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ads/videoreward/AdsBase$Tag;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->d:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->e:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->f:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdcolony()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ads/videoreward/AcolonyAds;

    invoke-direct {v0}, Lcom/ads/videoreward/AcolonyAds;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ads/videoreward/AcolonyAds;->h()V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v2, Lcom/ads/videoreward/AdsBase$Tag;->d:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getVungle()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/ads/videoreward/VungleAds;

    invoke-direct {v0}, Lcom/ads/videoreward/VungleAds;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/ads/videoreward/VungleAds;->h()V

    .line 8
    iget-object v1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v2, Lcom/ads/videoreward/AdsBase$Tag;->e:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getUnity_ads()Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/ads/videoreward/Unity_Ads;

    invoke-direct {v0}, Lcom/ads/videoreward/Unity_Ads;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/ads/videoreward/Unity_Ads;->h()V

    .line 12
    iget-object v1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v2, Lcom/ads/videoreward/AdsBase$Tag;->f:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getChartBoost()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/ads/videoreward/ChartboostAds;

    invoke-direct {v0}, Lcom/ads/videoreward/ChartboostAds;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/ads/videoreward/ChartboostAds;->h()V

    .line 16
    iget-object v1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v2, Lcom/ads/videoreward/AdsBase$Tag;->g:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ads/videoreward/AdsBase;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v0, Lcom/ads/videoreward/AdsBase$Tag;->e:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p1}, Lcom/ads/videoreward/AdsBase;->r()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v0, Lcom/ads/videoreward/AdsBase$Tag;->f:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p1}, Lcom/ads/videoreward/AdsBase;->r()V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v0, Lcom/ads/videoreward/AdsBase$Tag;->g:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p1}, Lcom/ads/videoreward/AdsBase;->r()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    sget-object v0, Lcom/ads/videoreward/AdsBase$Tag;->d:Lcom/ads/videoreward/AdsBase$Tag;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p1}, Lcom/ads/videoreward/AdsBase;->r()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a006e -> :sswitch_3
        0x7f0a00ed -> :sswitch_2
        0x7f0a0404 -> :sswitch_1
        0x7f0a0424 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a006e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->d:Landroid/widget/Button;

    const p1, 0x7f0a0404

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->e:Landroid/widget/Button;

    const p1, 0x7f0a0424

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0a00ed

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->g:Landroid/widget/Button;

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->d:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/AdsActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/movie/ui/activity/AdsActivity;->B()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AdsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    return-void
.end method
