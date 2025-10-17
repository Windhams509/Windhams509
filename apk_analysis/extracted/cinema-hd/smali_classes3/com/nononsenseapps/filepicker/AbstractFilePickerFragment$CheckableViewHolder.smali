.class public Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;
.super Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckableViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
        "TT;>.DirViewHolder;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/CheckBox;

.field final synthetic g:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->g:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 3
    iget v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget v2, Lcom/nononsenseapps/filepicker/R$id;->a:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    new-instance v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->g:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->V(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->g:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->a0(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)Z

    move-result p1

    return p1
.end method
