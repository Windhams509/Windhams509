.class public Lcom/nononsenseapps/filepicker/FileItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/nononsenseapps/filepicker/LogicHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nononsenseapps/filepicker/LogicHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroidx/recyclerview/widget/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/LogicHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->b:Landroidx/recyclerview/widget/SortedList;

    .line 3
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->a:Lcom/nononsenseapps/filepicker/LogicHandler;

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/SortedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->b:Landroidx/recyclerview/widget/SortedList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->b:Landroidx/recyclerview/widget/SortedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->a:Lcom/nononsenseapps/filepicker/LogicHandler;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SortedList;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/nononsenseapps/filepicker/LogicHandler;->c(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->a:Lcom/nononsenseapps/filepicker/LogicHandler;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-interface {p2, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->w(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->a:Lcom/nononsenseapps/filepicker/LogicHandler;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/SortedList;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/nononsenseapps/filepicker/LogicHandler;->g(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FileItemAdapter;->a:Lcom/nononsenseapps/filepicker/LogicHandler;

    invoke-interface {v0, p1, p2}, Lcom/nononsenseapps/filepicker/LogicHandler;->k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
