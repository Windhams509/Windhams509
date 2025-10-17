.class public Lcom/startapp/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/da;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/x6;

.field public final synthetic c:Lcom/startapp/d8;


# direct methods
.method public constructor <init>(Lcom/startapp/d8;Landroid/content/Context;Lcom/startapp/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    iput-object p2, p0, Lcom/startapp/a8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/a8;->b:Lcom/startapp/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, v0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    .line 4
    iget-object v3, v2, Lcom/startapp/d8;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 8
    invoke-virtual {v2, v5}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9
    sget-object v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()I

    move-result v8

    if-lt v5, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 14
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 15
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v3

    .line 16
    sget-object v11, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v2, v11, :cond_5

    if-lez v3, :cond_7

    .line 17
    iget-object v8, v0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    iget-object v9, v0, Lcom/startapp/a8;->a:Landroid/content/Context;

    new-instance v12, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v12}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    .line 18
    :cond_5
    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v2, v4, :cond_6

    const/16 v5, 0x64

    if-ge v3, v5, :cond_7

    .line 19
    iget-object v14, v0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    iget-object v15, v0, Lcom/startapp/a8;->a:Landroid/content/Context;

    new-instance v18, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct/range {v18 .. v18}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v8, v0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    iget-object v9, v0, Lcom/startapp/a8;->a:Landroid/content/Context;

    new-instance v12, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v12}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 21
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/startapp/a8;->c:Lcom/startapp/d8;

    invoke-virtual {v3, v2}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v3, v0, Lcom/startapp/a8;->b:Lcom/startapp/x6;

    invoke-virtual {v3, v2, v7}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 23
    iget-object v4, v0, Lcom/startapp/a8;->b:Lcom/startapp/x6;

    invoke-virtual {v4}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v4

    add-int/2addr v3, v6

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, v4, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-virtual {v4}, Lcom/startapp/x6$a;->apply()V

    goto :goto_2

    :cond_8
    return-void
.end method
