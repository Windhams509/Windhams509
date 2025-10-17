.class public abstract Lcom/nononsenseapps/filepicker/NewItemFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
    }
.end annotation


# instance fields
.field private b:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->b:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-void
.end method

.method static synthetic H(Lcom/nononsenseapps/filepicker/NewItemFragment;)Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
    .locals 0

    iget-object p0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->b:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-object p0
.end method


# virtual methods
.method public I(Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment;->b:Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    return-void
.end method

.method protected abstract J(Ljava/lang/String;)Z
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/nononsenseapps/filepicker/R$layout;->b:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$string;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$string;->c:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$string;->d:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    invoke-direct {v0, p0}, Lcom/nononsenseapps/filepicker/NewItemFragment$1;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
