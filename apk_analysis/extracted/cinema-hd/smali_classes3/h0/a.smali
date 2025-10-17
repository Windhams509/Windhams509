.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/yoku/house/ads/HouseAdsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lh0/a;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->d(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
