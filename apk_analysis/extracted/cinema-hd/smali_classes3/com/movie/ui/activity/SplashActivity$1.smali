.class Lcom/movie/ui/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/SplashActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/SplashActivity$1;->b:Lcom/movie/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/SplashActivity$1;->b:Lcom/movie/ui/activity/SplashActivity;

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_choose_default_tab"

    const-string v3, "Latest"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/ui/activity/SplashActivity;->C(Lcom/movie/ui/activity/SplashActivity;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movie/ui/activity/SplashActivity$1;->b:Lcom/movie/ui/activity/SplashActivity;

    const-class v3, Lcom/movie/ui/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "GotNavID"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/SplashActivity$1;->b:Lcom/movie/ui/activity/SplashActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
