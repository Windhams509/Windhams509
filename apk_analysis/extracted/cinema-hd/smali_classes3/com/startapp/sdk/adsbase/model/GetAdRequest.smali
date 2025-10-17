.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field public A0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:J

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public h0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public i0:Z

.field public j0:Ljava/lang/Integer;

.field public k0:Ljava/lang/Long;

.field public l0:Ljava/lang/Boolean;

.field public m0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:Z

.field public r0:Ljava/lang/Boolean;

.field public s0:Z

.field public t0:Ljava/lang/Double;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/Integer;

.field public x0:Z

.field public y0:I

.field public z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/q6;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:I

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Z

    .line 4
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/util/Set;

    .line 8
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Ljava/util/Set;

    .line 9
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Ljava/util/Set;

    .line 10
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Ljava/util/Set;

    .line 11
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    .line 12
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Z

    .line 13
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/hb;->a:Lcom/startapp/hb;

    invoke-virtual {v2}, Lcom/startapp/hb;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:J

    .line 17
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 18
    invoke-static {}, Lcom/startapp/r7;->a()Lcom/startapp/r7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/r7;->b()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:I

    .line 19
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:Landroid/util/Pair;

    .line 3
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i0:Z

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/util/Set;

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Ljava/util/Set;

    .line 10
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Z

    .line 11
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Ljava/lang/Integer;

    .line 12
    sget p3, Lcom/startapp/hc;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string p4, "auto_time"

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:Ljava/lang/Double;

    .line 16
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Ljava/lang/String;

    .line 17
    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    const-string p3, "StartappMetadata"

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/2addr p1, p4

    .line 19
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Z

    .line 20
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/String;

    .line 24
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/String;

    .line 26
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 28
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/startapp/q6;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/startapp/eb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/startapp/q6;->a(Lcom/startapp/eb;)V

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 35
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testMode"

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v1, "gender"

    .line 38
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/String;

    const-string v1, "keywords"

    .line 40
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/String;

    const-string v1, "template"

    .line 42
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 43
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsNumber"

    .line 44
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/util/Set;

    const-string v1, "category"

    .line 46
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Ljava/util/Set;

    const-string v1, "categoryExclude"

    .line 48
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Ljava/util/Set;

    const-string v1, "packageExclude"

    .line 50
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    const-string v1, "campaignExclude"

    .line 52
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 53
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 54
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:Ljava/lang/Boolean;

    const-string v1, "ai"

    .line 56
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:Ljava/lang/Boolean;

    const-string v1, "as"

    .line 58
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:Ljava/lang/Double;

    .line 60
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "%.2f"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v4, "minCPM"

    .line 62
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Ljava/lang/String;

    const-string v4, "adTag"

    .line 64
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Ljava/lang/String;

    const-string v4, "previousAdId"

    .line 66
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "twoClicks"

    .line 68
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 69
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "engInclude"

    .line 70
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 72
    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v4, :cond_2

    :cond_1
    const-string v4, "type"

    .line 73
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 74
    :cond_2
    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "timeSinceSessionStart"

    .line 75
    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 76
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "adsDisplayed"

    .line 77
    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Ljava/lang/String;

    const-string v4, "profileId"

    .line 79
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 80
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "hardwareAccelerated"

    .line 81
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Ljava/lang/Integer;

    const-string v4, "autoLoadAmount"

    .line 83
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Ljava/lang/Boolean;

    const-string v4, "dts"

    .line 85
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "downloadingMode"

    const-string v4, "CACHE"

    .line 86
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/lang/String;

    const-string v4, "primaryImg"

    .line 88
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:Ljava/lang/String;

    const-string v4, "moreImg"

    .line 90
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 91
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contentAd"

    .line 92
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Ljava/lang/Integer;

    const-string v4, "ct"

    .line 94
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/Long;

    const-string v4, "tsc"

    .line 96
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Ljava/lang/Boolean;

    const-string v4, "apc"

    .line 98
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 99
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 100
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Z

    if-eqz v0, :cond_3

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "testAdsEnabled"

    .line 102
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 103
    invoke-static {}, Lcom/startapp/fc;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/startapp/fc;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 106
    sget-object v1, Lcom/startapp/fc;->d:Ljava/lang/String;

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v5, p0, Lcom/startapp/q6;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v5, p0, Lcom/startapp/q6;->R:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v5, p0, Lcom/startapp/q6;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/fc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "country"

    .line 115
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "advertiserId"

    .line 117
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Ljava/util/Set;

    if-eqz v0, :cond_7

    const-string v1, "packageInclude"

    .line 119
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultMetaData"

    .line 121
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 124
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "trv"

    .line 125
    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->r()Lcom/startapp/ha;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/startapp/ha;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/ha$a;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/startapp/ha$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Ljava/lang/String;

    return-void
.end method
