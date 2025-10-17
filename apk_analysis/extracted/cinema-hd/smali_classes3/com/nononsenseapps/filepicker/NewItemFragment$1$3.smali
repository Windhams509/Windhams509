.class Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/NewItemFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/nononsenseapps/filepicker/NewItemFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;->c:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iput-object p2, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$3;->c:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iget-object v1, v1, Lcom/nononsenseapps/filepicker/NewItemFragment$1;->a:Lcom/nononsenseapps/filepicker/NewItemFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nononsenseapps/filepicker/NewItemFragment;->J(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
