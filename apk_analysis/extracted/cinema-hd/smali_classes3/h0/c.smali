.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/yoku/house/ads/HouseAdsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->a:Lcom/yoku/house/ads/HouseAdsDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lh0/c;->a:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->c(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
