.class public Lcom/nononsenseapps/filepicker/NewFolderFragment;
.super Lcom/nononsenseapps/filepicker/NewItemFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nononsenseapps/filepicker/NewItemFragment;-><init>()V

    return-void
.end method

.method public static K(Landroidx/fragment/app/FragmentManager;Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nononsenseapps/filepicker/NewFolderFragment;

    invoke-direct {v0}, Lcom/nononsenseapps/filepicker/NewFolderFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment;->I(Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V

    const-string p1, "new_folder_fragment"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/nononsenseapps/filepicker/Utils;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
