.class Lcom/nononsenseapps/filepicker/NewItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/NewItemFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nononsenseapps/filepicker/NewItemFragment;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/NewItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->a:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    sget v0, Lcom/nononsenseapps/filepicker/R$id;->b:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "Could not find an edit text in the dialog"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;

    invoke-direct {v2, p0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    new-instance v2, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$2;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;

    invoke-direct {p1, p0, v1}, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;-><init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
