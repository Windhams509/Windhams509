.class Lcom/original/tase/socket/Client$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/socket/Client;->senddata(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/original/tase/socket/Client;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/original/tase/socket/Client;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/socket/Client$3;->this$0:Lcom/original/tase/socket/Client;

    iput-object p2, p0, Lcom/original/tase/socket/Client$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    .line 3
    iget-boolean v0, p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->iConnect:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "use_player_plugin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->serverIP:Ljava/lang/String;

    const-string v2, "ip_player_plugin"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/original/tase/socket/Client$3;->this$0:Lcom/original/tase/socket/Client;

    invoke-static {p1}, Lcom/original/tase/socket/Client;->access$000(Lcom/original/tase/socket/Client;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/original/tase/socket/Client$3;->this$0:Lcom/original/tase/socket/Client;

    iget-object v0, p1, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    new-instance v2, Lcom/original/tase/socket/Data;

    invoke-static {p1}, Lcom/original/tase/socket/Client;->access$000(Lcom/original/tase/socket/Client;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/original/tase/socket/Data;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/original/tase/socket/Client$3;->this$0:Lcom/original/tase/socket/Client;

    invoke-static {p1, v1}, Lcom/original/tase/socket/Client;->access$002(Lcom/original/tase/socket/Client;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/original/tase/model/socket/UserResponces;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/original/tase/model/socket/UserResponces;

    .line 11
    iget v0, p1, Lcom/original/tase/model/socket/UserResponces;->code:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/original/tase/socket/Client$3;->val$activity:Landroid/app/Activity;

    const v2, 0x7f120224

    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/original/tase/socket/Client$3;->val$activity:Landroid/app/Activity;

    const v2, 0x7f120223

    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->r()V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/original/tase/model/socket/UserResponces;->code:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Client"

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
