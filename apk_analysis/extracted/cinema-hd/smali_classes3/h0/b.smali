.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/yoku/house/ads/HouseAdsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lh0/b;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->b(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
