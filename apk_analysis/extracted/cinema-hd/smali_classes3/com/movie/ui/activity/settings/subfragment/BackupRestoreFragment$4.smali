.class Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;->a:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3
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

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;->a:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nononsenseapps/filepicker/FilePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "nononsense.intent.ALLOW_CREATE_DIR"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "nononsense.intent.MODE"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/utils/Utils;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nononsense.intent.START_PATH"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;->a:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->access$200(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
