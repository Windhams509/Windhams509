.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;
    }
.end annotation


# instance fields
.field private consolidatedResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;",
            ">;"
        }
    .end annotation
.end field

.field public filename:[Ljava/lang/String;

.field public filesize:[Ljava/lang/String;

.field public response:[Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public transcoded:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consolidate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidatedResponse:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidatedResponse:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidatedResponse:Ljava/util/List;

    new-instance v2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;

    invoke-direct {v2, p0, p0, v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;-><init>(Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidatedResponse:Ljava/util/List;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirst()Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;
    .locals 2

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->consolidate()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
