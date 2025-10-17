.class public Lcom/startapp/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/pb;-><init>(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/pb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/pb$b;

.field public final synthetic b:Lcom/startapp/pb;


# direct methods
.method public constructor <init>(Lcom/startapp/pb;Lcom/startapp/pb$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/pb$a;->b:Lcom/startapp/pb;

    iput-object p2, p0, Lcom/startapp/pb$a;->a:Lcom/startapp/pb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/pb$a;->a:Lcom/startapp/pb$b;

    iget-object v1, p0, Lcom/startapp/pb$a;->b:Lcom/startapp/pb;

    invoke-static {v1}, Lcom/startapp/pb;->a(Lcom/startapp/pb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/pb$b;->onUpdate(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/pb$a;->b:Lcom/startapp/pb;

    .line 3
    iget-object v0, v0, Lcom/startapp/pb;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
