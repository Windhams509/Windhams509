.class public Lcom/startapp/od;
.super Lcom/startapp/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/jd<",
        "Lcom/startapp/nd;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/telephony/TelephonyManager$CellInfoCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Lcom/startapp/ua;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/va;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v4, "c9c194d3e01bcf14"

    const-string v5, "086ea3852ae4e475"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/startapp/jd;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/startapp/od;->j:Lcom/startapp/ua;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 4
    new-instance p1, Lcom/startapp/od$a;

    invoke-direct {p1, p0}, Lcom/startapp/od$a;-><init>(Lcom/startapp/od;)V

    iput-object p1, p0, Lcom/startapp/od;->k:Landroid/telephony/TelephonyManager$CellInfoCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/startapp/od;->k:Landroid/telephony/TelephonyManager$CellInfoCallback;

    :goto_0
    return-void
.end method

.method public static a(Landroid/telephony/CellInfo;)I
    .locals 3

    .line 15
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    instance-of v2, p0, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_3

    .line 22
    check-cast p0, Landroid/telephony/CellInfoNr;

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    .line 23
    instance-of v0, p0, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_4

    .line 24
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_5

    .line 26
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/startapp/nd;->a:Lcom/startapp/nd;

    .line 2
    :try_start_0
    new-instance v0, Lcom/startapp/nd;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/startapp/nd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/startapp/nd;Landroid/telephony/CellLocation;)V
    .locals 2

    .line 3
    instance-of v0, p2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    .line 5
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 11
    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/nd;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/nd;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    new-instance p2, Lcom/startapp/od$b;

    invoke-direct {p2, p0}, Lcom/startapp/od$b;-><init>(Lcom/startapp/od;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    const/16 v3, 0x1d

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 33
    instance-of v4, v2, Landroid/telephony/CellInfoCdma;

    const v5, 0x7fffffff

    if-eqz v4, :cond_1

    .line 34
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoCdma;

    .line 35
    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 36
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v6

    .line 37
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v4

    if-eq v6, v5, :cond_b

    if-eq v4, v5, :cond_b

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1, v0, v5}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1, v5, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v4, v2, Landroid/telephony/CellInfoGsm;

    const/16 v6, 0xd

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    .line 43
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoGsm;

    .line 44
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 45
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v10

    if-eq v10, v5, :cond_2

    .line 46
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {p1, v8, v10}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 48
    :cond_2
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    if-eq v8, v5, :cond_3

    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {p1, v7, v8}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 51
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_b

    .line 52
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1, v6, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :cond_4
    instance-of v4, v2, Landroid/telephony/CellInfoLte;

    const/4 v9, 0x5

    if-eqz v4, :cond_6

    .line 57
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoLte;

    .line 58
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 59
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p1, v9, v7}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 62
    :cond_5
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 63
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 66
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_7

    instance-of v6, v2, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_7

    .line 67
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoNr;

    .line 68
    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    if-eqz v4, :cond_b

    .line 69
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1, v9, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-lt v4, v3, :cond_9

    .line 72
    instance-of v4, v2, Landroid/telephony/CellInfoTdscdma;

    if-eqz v4, :cond_9

    .line 73
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoTdscdma;

    .line 74
    invoke-virtual {v4}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 75
    invoke-virtual {v4}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v6

    if-eq v6, v5, :cond_8

    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {p1, v8, v6}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 78
    :cond_8
    invoke-virtual {v4}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p1, v7, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_9
    instance-of v4, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_b

    .line 82
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    .line 83
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 84
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    if-eq v6, v5, :cond_a

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {p1, v8, v6}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 87
    :cond_a
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p1, v7, v4}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 90
    :cond_b
    :goto_1
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    instance-of v2, v2, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public b(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/startapp/nd;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/nd;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 18
    invoke-virtual {v1, v4, v3}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 20
    invoke-virtual {v1, v4, v3}, Lcom/startapp/nd;->a(ILjava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/startapp/od;->j:Lcom/startapp/ua;

    invoke-interface {p1}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    iget-object v2, p0, Lcom/startapp/od;->k:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-virtual {v0, p1, v2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/startapp/od;->a(Lcom/startapp/nd;Ljava/util/List;)V

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Lcom/startapp/jd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/startapp/nd;->a:Lcom/startapp/nd;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/startapp/nd;

    .line 2
    iget-object p1, p1, Lcom/startapp/nd;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/od;->b(Z)V

    return-void
.end method
