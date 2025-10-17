.class Lcom/nononsenseapps/filepicker/FilePickerFragment$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/FilePickerFragment;->j()Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroidx/recyclerview/widget/SortedList<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field p:Landroid/os/FileObserver;

.field final synthetic q:Lcom/nononsenseapps/filepicker/FilePickerFragment;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/FilePickerFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->D()Landroidx/recyclerview/widget/SortedList;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroidx/recyclerview/widget/SortedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/SortedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    .line 3
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/SortedList;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;

    iget-object v6, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v6}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->J()Lcom/nononsenseapps/filepicker/FileItemAdapter;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/SortedList;->d()V

    if-eqz v0, :cond_2

    .line 5
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 6
    iget-object v5, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v5, v4}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->q0(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/SortedList;->e()V

    return-object v3
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->n()V

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->p:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->p:Landroid/os/FileObserver;

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->o()V

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->m0()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    iget-object v1, v1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-direct {v0, p0, v1, v2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$2;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->p:Landroid/os/FileObserver;

    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->h()V

    return-void
.end method
