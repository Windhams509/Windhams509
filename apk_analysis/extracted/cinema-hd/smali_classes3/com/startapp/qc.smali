.class public Lcom/startapp/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/u8$e;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$v;Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/qc;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/startapp/qc;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method
