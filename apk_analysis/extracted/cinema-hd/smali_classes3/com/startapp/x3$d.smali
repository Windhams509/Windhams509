.class public Lcom/startapp/x3$d;
.super Lcom/startapp/j9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/x3;


# direct methods
.method public constructor <init>(Lcom/startapp/x3;Lcom/startapp/j9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 2
    invoke-direct {p0, p2}, Lcom/startapp/j9;-><init>(Lcom/startapp/j9$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 2
    iput-object v1, v0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 3
    iget-object v0, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/p;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    iget-object v0, v0, Lcom/startapp/w3;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    iget-object v1, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 2
    iget-boolean v0, v0, Lcom/startapp/x3;->S:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "mraid.fireViewableChangeEvent"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 2
    iget-object v0, v0, Lcom/startapp/x3;->N:Lcom/startapp/m9;

    .line 3
    iget-object v0, v0, Lcom/startapp/m9;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 4
    iget-object v1, v1, Lcom/startapp/x3;->O:Lcom/startapp/n9;

    .line 5
    iget-boolean v2, v1, Lcom/startapp/n9;->b:Z

    if-ne v2, v0, :cond_0

    .line 6
    iget v1, v1, Lcom/startapp/n9;->c:I

    invoke-static {p1}, Lcom/startapp/n9;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 8
    iget-object v1, v1, Lcom/startapp/x3;->O:Lcom/startapp/n9;

    .line 9
    iput-boolean v0, v1, Lcom/startapp/n9;->b:Z

    .line 10
    invoke-static {p1}, Lcom/startapp/n9;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/startapp/n9;->c:I

    .line 11
    iget-object p1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 12
    iget-object v0, p1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 13
    iget-object p1, p1, Lcom/startapp/x3;->O:Lcom/startapp/n9;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/startapp/j9;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/n9;)V

    :cond_1
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 3
    iget-boolean v1, v0, Lcom/startapp/x3;->R:Z

    if-eq v1, p1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/startapp/x3;->a(Lcom/startapp/x3;Z)Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object p1, p1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 10
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/startapp/x3$d;->this$0:Lcom/startapp/x3;

    invoke-virtual {p1}, Lcom/startapp/w3;->w()V

    :cond_1
    :goto_0
    return-void
.end method
