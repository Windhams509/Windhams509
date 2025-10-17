.class Lcom/adcolony/sdk/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/AdColonyAdViewListener;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$n;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$n;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->l(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RequestNotFilled called for AdView due to a missing context. "

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method
