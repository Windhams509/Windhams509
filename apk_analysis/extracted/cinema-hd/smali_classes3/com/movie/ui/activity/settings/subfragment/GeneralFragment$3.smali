.class Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movie/ui/activity/HelpRecaptchar;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
