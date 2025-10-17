.class Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->showSetPassword()V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->showNewPasswordDialog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Password is wrong"

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
