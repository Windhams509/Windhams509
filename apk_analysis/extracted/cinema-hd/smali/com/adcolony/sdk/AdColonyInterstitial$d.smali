.class Lcom/adcolony/sdk/AdColonyInterstitial$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyInterstitial;->M()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial$d;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial$d;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial$d;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial$d;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->j(Lcom/adcolony/sdk/AdColonyZone;)V

    return-void
.end method
