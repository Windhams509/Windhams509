.class public Lcom/startapp/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/u6$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

.field public c:J

.field public d:I

.field public e:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/u6;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/startapp/u6;->c:J

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/startapp/u6;->d:I

    .line 6
    iput-object v0, p0, Lcom/startapp/u6;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method
