.class public Lcom/startapp/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/j8$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/startapp/j8;


# direct methods
.method public constructor <init>(Lcom/startapp/j8;Lcom/startapp/j8$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/h8;->c:Lcom/startapp/j8;

    iput-object p2, p0, Lcom/startapp/h8;->a:Lcom/startapp/j8$a;

    iput-boolean p3, p0, Lcom/startapp/h8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/h8;->c:Lcom/startapp/j8;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 2
    iget-boolean v0, p0, Lcom/startapp/h8;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/startapp/j8;->a(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/h8;->c:Lcom/startapp/j8;

    iget-object v0, v0, Lcom/startapp/j8;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/h8;->a:Lcom/startapp/j8$a;

    invoke-static {v0, v1, p1}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
