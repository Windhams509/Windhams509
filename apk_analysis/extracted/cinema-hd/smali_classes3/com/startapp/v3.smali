.class public abstract Lcom/startapp/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/app/Activity;

.field public c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:[Ljava/lang/String;

.field public f:[Z

.field public g:[Z

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Lcom/startapp/sdk/adsbase/Ad;

.field public m:Ljava/lang/String;

.field public n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public o:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:[Ljava/lang/Boolean;

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 3
    new-instance v1, Lcom/startapp/v3$a;

    invoke-direct {v1, p0}, Lcom/startapp/v3$a;-><init>(Lcom/startapp/v3;)V

    iput-object v1, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 4
    iput-object v2, p0, Lcom/startapp/v3;->g:[Z

    .line 5
    iput-object v0, p0, Lcom/startapp/v3;->r:[Ljava/lang/Boolean;

    .line 6
    iput v3, p0, Lcom/startapp/v3;->s:I

    .line 7
    iput-boolean v3, p0, Lcom/startapp/v3;->t:Z

    .line 8
    iput-boolean v3, p0, Lcom/startapp/v3;->u:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/startapp/v3;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/startapp/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 8
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    const-string v1, "startapp_adtag_placeholder"

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/v3;->m:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/startapp/v3;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->g:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/startapp/v3$b;

    invoke-direct {v1, p0}, Lcom/startapp/v3$b;-><init>(Lcom/startapp/v3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    return-void
.end method
