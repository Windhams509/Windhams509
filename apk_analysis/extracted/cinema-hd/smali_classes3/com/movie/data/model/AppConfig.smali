.class public Lcom/movie/data/model/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/AppConfig$NotificationBean;,
        Lcom/movie/data/model/AppConfig$SyncBean;,
        Lcom/movie/data/model/AppConfig$ProviderBean;,
        Lcom/movie/data/model/AppConfig$ResloverBean;,
        Lcom/movie/data/model/AppConfig$RdConfigBean;,
        Lcom/movie/data/model/AppConfig$ForceBean;,
        Lcom/movie/data/model/AppConfig$UpdateBean;,
        Lcom/movie/data/model/AppConfig$AdsBean;
    }
.end annotation


# instance fields
.field private ads:Lcom/movie/data/model/AppConfig$AdsBean;

.field private blocks_package:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cbflist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cleaf_download_url:Ljava/lang/String;

.field private donate_url:Ljava/lang/String;

.field private event_category:Ljava/lang/String;

.field private fanpage:Ljava/lang/String;

.field private force:Lcom/movie/data/model/AppConfig$ForceBean;

.field private fringing_movie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private github_js:Ljava/lang/String;

.field private hdlist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notification2:Lcom/movie/data/model/AppConfig$NotificationBean;

.field private opensubtitle_user_agent:Ljava/lang/String;

.field private os_type:Ljava/lang/String;

.field private payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private provider:Lcom/movie/data/model/AppConfig$ProviderBean;

.field private rd_config:Lcom/movie/data/model/AppConfig$RdConfigBean;

.field private reslover:Lcom/movie/data/model/AppConfig$ResloverBean;

.field private share_url:Ljava/lang/String;

.field private support_email:Ljava/lang/String;

.field private sync:Lcom/movie/data/model/AppConfig$SyncBean;

.field private tmdb_api_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private update:Lcom/movie/data/model/AppConfig$UpdateBean;

.field private user_agent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAds()Lcom/movie/data/model/AppConfig$AdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->ads:Lcom/movie/data/model/AppConfig$AdsBean;

    return-object v0
.end method

.method public getBlocks_package()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->blocks_package:Ljava/util/List;

    return-object v0
.end method

.method public getCbflist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->cbflist:Ljava/util/Map;

    return-object v0
.end method

.method public getCleaf_download_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->cleaf_download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDonate_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->donate_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_category()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->event_category:Ljava/lang/String;

    return-object v0
.end method

.method public getFanpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->fanpage:Ljava/lang/String;

    return-object v0
.end method

.method public getForce()Lcom/movie/data/model/AppConfig$ForceBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->force:Lcom/movie/data/model/AppConfig$ForceBean;

    return-object v0
.end method

.method public getFringing_movie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->fringing_movie:Ljava/util/List;

    return-object v0
.end method

.method public getGithub_js()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->github_js:Ljava/lang/String;

    return-object v0
.end method

.method public getHdlist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->hdlist:Ljava/util/Map;

    return-object v0
.end method

.method public getNotification()Lcom/movie/data/model/AppConfig$NotificationBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->notification2:Lcom/movie/data/model/AppConfig$NotificationBean;

    return-object v0
.end method

.method public getOpensubtitle_user_agent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->opensubtitle_user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public getOs_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->os_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->payments:Ljava/util/List;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public getProvider()Lcom/movie/data/model/AppConfig$ProviderBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->provider:Lcom/movie/data/model/AppConfig$ProviderBean;

    return-object v0
.end method

.method public getRd_config()Lcom/movie/data/model/AppConfig$RdConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->rd_config:Lcom/movie/data/model/AppConfig$RdConfigBean;

    return-object v0
.end method

.method public getReslover()Lcom/movie/data/model/AppConfig$ResloverBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->reslover:Lcom/movie/data/model/AppConfig$ResloverBean;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport_email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->support_email:Ljava/lang/String;

    return-object v0
.end method

.method public getSync()Lcom/movie/data/model/AppConfig$SyncBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->sync:Lcom/movie/data/model/AppConfig$SyncBean;

    return-object v0
.end method

.method public getTmdb_api_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->tmdb_api_keys:Ljava/util/List;

    return-object v0
.end method

.method public getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->update:Lcom/movie/data/model/AppConfig$UpdateBean;

    return-object v0
.end method

.method public getUser_agent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig;->user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public setAds(Lcom/movie/data/model/AppConfig$AdsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ads"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->ads:Lcom/movie/data/model/AppConfig$AdsBean;

    return-void
.end method

.method public setBlocks_package(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blocks_package"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->blocks_package:Ljava/util/List;

    return-void
.end method

.method public setCbflist(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cbflist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->cbflist:Ljava/util/Map;

    return-void
.end method

.method public setCleaf_download_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleaf_download_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->cleaf_download_url:Ljava/lang/String;

    return-void
.end method

.method public setDonate_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "donate_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->donate_url:Ljava/lang/String;

    return-void
.end method

.method public setEvent_category(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event_category"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->event_category:Ljava/lang/String;

    return-void
.end method

.method public setFanpage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fanpage"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->fanpage:Ljava/lang/String;

    return-void
.end method

.method public setForce(Lcom/movie/data/model/AppConfig$ForceBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->force:Lcom/movie/data/model/AppConfig$ForceBean;

    return-void
.end method

.method public setFringing_movie(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fringing_movie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->fringing_movie:Ljava/util/List;

    return-void
.end method

.method public setGithub_js(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "github_js"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->github_js:Ljava/lang/String;

    return-void
.end method

.method public setHdlist(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->hdlist:Ljava/util/Map;

    return-void
.end method

.method public setNotification(Lcom/movie/data/model/AppConfig$NotificationBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->notification2:Lcom/movie/data/model/AppConfig$NotificationBean;

    return-void
.end method

.method public setOpensubtitle_user_agent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opensubtitle_user_agent"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->opensubtitle_user_agent:Ljava/lang/String;

    return-void
.end method

.method public setOs_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->os_type:Ljava/lang/String;

    return-void
.end method

.method public setPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->payments:Ljava/util/List;

    return-void
.end method

.method public setPromotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promotions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->promotions:Ljava/util/List;

    return-void
.end method

.method public setProvider(Lcom/movie/data/model/AppConfig$ProviderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->provider:Lcom/movie/data/model/AppConfig$ProviderBean;

    return-void
.end method

.method public setRd_config(Lcom/movie/data/model/AppConfig$RdConfigBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rd_config"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->rd_config:Lcom/movie/data/model/AppConfig$RdConfigBean;

    return-void
.end method

.method public setReslover(Lcom/movie/data/model/AppConfig$ResloverBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reslover"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->reslover:Lcom/movie/data/model/AppConfig$ResloverBean;

    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "share_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->share_url:Ljava/lang/String;

    return-void
.end method

.method public setSupport_email(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support_email"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->support_email:Ljava/lang/String;

    return-void
.end method

.method public setSync(Lcom/movie/data/model/AppConfig$SyncBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->sync:Lcom/movie/data/model/AppConfig$SyncBean;

    return-void
.end method

.method public setTmdb_api_keys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdb_api_keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->tmdb_api_keys:Ljava/util/List;

    return-void
.end method

.method public setUpdate(Lcom/movie/data/model/AppConfig$UpdateBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->update:Lcom/movie/data/model/AppConfig$UpdateBean;

    return-void
.end method

.method public setUser_agent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_agent"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig;->user_agent:Ljava/lang/String;

    return-void
.end method
