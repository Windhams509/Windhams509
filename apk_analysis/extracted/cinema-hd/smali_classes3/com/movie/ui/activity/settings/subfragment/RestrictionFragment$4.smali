.class Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentPassword",
            "val$editText"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Password is wrong"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Y0()V

    :goto_0
    return-void
.end method
