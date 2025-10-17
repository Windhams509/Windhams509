.class Lcom/movie/ui/activity/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/SettingsActivity$1;->a:Lcom/movie/ui/activity/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/SettingsActivity$1;->a:Lcom/movie/ui/activity/settings/SettingsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/SettingsActivity$1;->a:Lcom/movie/ui/activity/settings/SettingsActivity;

    const v1, 0x7f12028a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method
