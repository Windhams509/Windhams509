.class public final Lcom/startapp/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/Ad;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/l7;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iput-object p2, p0, Lcom/startapp/l7;->b:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p3, p0, Lcom/startapp/l7;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/l7;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v1, p0, Lcom/startapp/l7;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/startapp/l7;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/l7;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {v1, v2, v0}, Lcom/startapp/lb;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
