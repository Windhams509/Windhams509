.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apikey:Ljava/lang/String;

.field private premium_until:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->apikey:Ljava/lang/String;

    return-object v0
.end method

.method public getPremium_until()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->premium_until:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->apikey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->apikey:Ljava/lang/String;

    return-void
.end method

.method public setPremium_until(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premium_until"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->premium_until:J

    return-void
.end method
