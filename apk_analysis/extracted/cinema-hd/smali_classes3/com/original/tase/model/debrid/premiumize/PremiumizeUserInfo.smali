.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customer_id:Ljava/lang/String;

.field private limit_used:F

.field private premium_until:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_until"
    .end annotation
.end field

.field private space_used:F

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomer_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit_used()F
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->limit_used:F

    return v0
.end method

.method public getLongPremium_until()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->premium_until:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPremium_until()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->premium_until:Ljava/lang/Object;

    return-object v0
.end method

.method public getSpace_used()F
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->space_used:F

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomer_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customer_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->customer_id:Ljava/lang/String;

    return-void
.end method

.method public setLimit_used(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit_used"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->limit_used:F

    return-void
.end method

.method public setPremium_until(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premium_until"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->premium_until:Ljava/lang/Object;

    return-void
.end method

.method public setSpace_used(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space_used"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->space_used:F

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->premium_until:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premiumize authorized \nCustomer id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->customer_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nPremium until: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->premium_until:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/OffsetDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nLimit used: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->limit_used:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nSpace used: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->space_used:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
