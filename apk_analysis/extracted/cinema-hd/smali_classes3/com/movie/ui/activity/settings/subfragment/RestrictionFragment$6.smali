.class Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->showNewPasswordDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$password1",
            "val$password2"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->access$000(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_restrict_password"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Set password successfully"

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;->d:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Passwords not match"

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
