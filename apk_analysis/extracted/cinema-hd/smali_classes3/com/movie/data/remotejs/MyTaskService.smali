.class public Lcom/movie/data/remotejs/MyTaskService;
.super Lcom/facebook/react/HeadlessJsTaskService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/HeadlessJsTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v6, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const-string v1, "HeadlessTask"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
