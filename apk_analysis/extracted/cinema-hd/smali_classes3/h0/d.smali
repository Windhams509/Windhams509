.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yoku/house/ads/HouseAdsDialog;

.field public final synthetic c:Lcom/yoku/house/ads/model/DialogModal;


# direct methods
.method public synthetic constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;Lcom/yoku/house/ads/model/DialogModal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    iput-object p2, p0, Lh0/d;->c:Lcom/yoku/house/ads/model/DialogModal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh0/d;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    iget-object v1, p0, Lh0/d;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-static {v0, v1, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->a(Lcom/yoku/house/ads/HouseAdsDialog;Lcom/yoku/house/ads/model/DialogModal;Landroid/view/View;)V

    return-void
.end method
