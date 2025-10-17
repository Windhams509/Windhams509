.class public Lcom/nononsenseapps/filepicker/FilePickerFragment;
.super Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:Z

.field private v:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->v:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/nononsenseapps/filepicker/R$string;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->n0(Ljava/io/File;)V

    return-void
.end method

.method protected bridge synthetic P(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->o0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->r0(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->j0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->m0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected h0(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i0(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Landroidx/recyclerview/widget/SortedList<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nononsenseapps/filepicker/FilePickerFragment$1;-><init>(Lcom/nononsenseapps/filepicker/FilePickerFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public j0(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->m0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public l0(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m0()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected n0(Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->v:Ljava/io/File;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected o0(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->o()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->v:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/nononsenseapps/filepicker/R$string;->e:I

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p0(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method protected q0(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/FilePickerFragment;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r0(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->p0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->l0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/FilePickerFragment;->k0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
