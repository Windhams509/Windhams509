.class public Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirViewHolder"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->e:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->b:Landroid/view/View;

    const p1, 0x1020014

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->e:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->W(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->e:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b0(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z

    move-result p1

    return p1
.end method
