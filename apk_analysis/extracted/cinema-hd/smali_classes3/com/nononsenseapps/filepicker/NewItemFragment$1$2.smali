.class Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/NewItemFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/nononsenseapps/filepicker/NewItemFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->d:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iput-object p2, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->d:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->a:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-virtual {v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->d:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->a:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-static {v0}, Lcom/nononsenseapps/filepicker/NewItemFragment;->H(Lcom/nononsenseapps/filepicker/NewItemFragment;)Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->d:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->a:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-static {v0}, Lcom/nononsenseapps/filepicker/NewItemFragment;->H(Lcom/nononsenseapps/filepicker/NewItemFragment;)Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;->F(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
