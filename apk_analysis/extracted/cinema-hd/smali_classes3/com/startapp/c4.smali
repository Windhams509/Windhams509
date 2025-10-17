.class public Lcom/startapp/c4;
.super Lcom/startapp/e5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/e5;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/e5;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sd;->c(Z)V

    return-void
.end method
