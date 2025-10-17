.class Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v1950/ScarAdapter;->e(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;

.field final synthetic c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field final synthetic d:Lcom/unity3d/scar/adapter/v1950/ScarAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1950/ScarAdapter;Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;->d:Lcom/unity3d/scar/adapter/v1950/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;->b:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;->b:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1$1;-><init>(Lcom/unity3d/scar/adapter/v1950/ScarAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
