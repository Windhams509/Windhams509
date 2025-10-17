.class Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;
.super Landroidx/recyclerview/widget/SortedListAdapterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->D()Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/SortedListAdapterCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/FilePickerFragment$1;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->c:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SortedListAdapterCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->k(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1$1;->c:Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    iget-object v0, v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;->q:Lcom/nononsenseapps/filepicker/FilePickerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->h0(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
