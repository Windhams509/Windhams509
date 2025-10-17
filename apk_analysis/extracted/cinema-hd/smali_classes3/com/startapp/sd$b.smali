.class public Lcom/startapp/sd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/lb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sd;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sd;


# direct methods
.method public constructor <init>(Lcom/startapp/sd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 15
    iget-object v0, v0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 16
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 18
    iget-object v0, p2, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 21
    iget-object v1, v1, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 22
    invoke-static {v0, p2, v1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 23
    iget-object p2, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 24
    iget-object v0, p2, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz v0, :cond_0

    .line 25
    iput p1, v0, Lcom/startapp/k3;->l:I

    .line 26
    invoke-virtual {p2}, Lcom/startapp/sd;->f()V

    :cond_0
    return-void
.end method

.method public a(ZJJZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 2
    iget-object v1, v0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 5
    iget-object v2, v2, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 6
    invoke-static {v1, v0, v2}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sd$b;->a:Lcom/startapp/sd;

    .line 8
    iget-object v1, v0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz v1, :cond_0

    .line 9
    iput-boolean p1, v1, Lcom/startapp/k3;->f:Z

    .line 10
    iput-wide p2, v1, Lcom/startapp/k3;->j:J

    .line 11
    iput-wide p4, v1, Lcom/startapp/k3;->k:J

    .line 12
    iput-boolean p6, v1, Lcom/startapp/k3;->m:Z

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sd;->f()V

    :cond_0
    return-void
.end method
