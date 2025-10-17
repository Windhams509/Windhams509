.class Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

.field final synthetic c:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;->c:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    iput-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;->b:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder$1;->c:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    iget-object v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->g:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->U(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V

    return-void
.end method
