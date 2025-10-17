.class Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;


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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$3;->b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$3;->b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0xe43b2

    invoke-static {p1, v0}, Lcom/utils/PermissionHelper;->b(Landroid/app/Activity;I)V

    return-void
.end method
