.class public abstract Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;
.implements Lcom/nononsenseapps/filepicker/LogicHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;,
        Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroidx/recyclerview/widget/SortedList<",
        "TT;>;>;",
        "Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;",
        "Lcom/nononsenseapps/filepicker/LogicHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

.field protected k:Lcom/nononsenseapps/filepicker/FileItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nononsenseapps/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/EditText;

.field protected n:Landroidx/recyclerview/widget/RecyclerView;

.field protected o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected p:Landroidx/recyclerview/widget/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected q:Landroid/widget/Toast;

.field protected r:Z

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    .line 8
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->k:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    .line 9
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->p:Landroidx/recyclerview/widget/SortedList;

    .line 10
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->q:Landroid/widget/Toast;

    .line 11
    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->r:Z

    .line 12
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->s:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->t:Landroid/view/View;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->r:Z

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    .line 2
    iget-object v1, v1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected I(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/nononsenseapps/filepicker/R$attr;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/nononsenseapps/filepicker/DividerItemDecoration;

    invoke-direct {p1, v0}, Lcom/nononsenseapps/filepicker/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method protected J()Lcom/nononsenseapps/filepicker/FileItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nononsenseapps/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-direct {v0, p0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;-><init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V

    return-object v0
.end method

.method public K()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->M(Ljava/lang/Object;)V

    return-void
.end method

.method protected O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected P(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/nononsenseapps/filepicker/R$layout;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    if-ne p1, v2, :cond_0

    iget-boolean v3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    if-nez v3, :cond_1

    :cond_0
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    if-eqz p1, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method protected S(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public T(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->o()V

    :cond_0
    return-void
.end method

.method public U(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->H()V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public V(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->a0(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)Z

    .line 4
    iget-boolean p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->Y(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->M(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->N()V

    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nononsenseapps/filepicker/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {v0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->A(Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->A(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 13
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->A(Landroid/net/Uri;)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->A(Landroid/net/Uri;)V

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->A(Landroid/net/Uri;)V

    :goto_1
    return-void

    .line 17
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->q:Landroid/widget/Toast;

    if-nez p1, :cond_a

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/nononsenseapps/filepicker/R$string;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->q:Landroid/widget/Toast;

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->q:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Z(Landroidx/loader/content/Loader;Landroidx/recyclerview/widget/SortedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;>;",
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->r:Z

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iput-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->p:Landroidx/recyclerview/widget/SortedList;

    .line 5
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->k:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-virtual {v0, p2}, Lcom/nononsenseapps/filepicker/FileItemAdapter;->c(Landroidx/recyclerview/widget/SortedList;)V

    .line 6
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/loader/app/LoaderManager;->a(I)V

    return-void
.end method

.method public a0(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.CheckableViewHolder;)Z"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->m:Landroid/widget/EditText;

    iget-object v0, p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/nononsenseapps/filepicker/LogicHandler;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->U(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b0(Landroid/view/View;Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILjava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->R(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->O(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;IZZZZ)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MODE_NEW_FILE does not support \'allowMultiple\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'singleClick\' can not be used with \'allowMultiple\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "KEY_START_PATH"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "KEY_ALLOW_DIR_CREATE"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_ALLOW_MULTIPLE"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_ALLOW_EXISTING_FILE"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SINGLE_CLICK"

    .line 9
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_MODE"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected e0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->s:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/nononsenseapps/filepicker/R$id;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected f0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public g(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;ITT;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->d:Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->b:Landroid/view/View;

    invoke-interface {p0, p3}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;->c:Landroid/widget/TextView;

    invoke-interface {p0, p3}, Lcom/nononsenseapps/filepicker/LogicHandler;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->R(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    check-cast p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected g0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/nononsenseapps/filepicker/LogicHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->d:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->c:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$CheckableViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->d:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "KEY_SINGLE_CLICK"

    const-string v1, "KEY_ALLOW_EXISTING_FILE"

    const-string v2, "KEY_ALLOW_MULTIPLE"

    const-string v3, "KEY_ALLOW_DIR_CREATE"

    const-string v4, "KEY_MODE"

    if-eqz p1, :cond_0

    .line 3
    iget v5, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    .line 4
    iget-boolean v4, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    .line 6
    iget-boolean v3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    .line 8
    iget-boolean v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    .line 10
    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    const-string v0, "KEY_CURRENT_PATH"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget v5, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v4, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_START_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->m:Landroid/widget/EditText;

    invoke-interface {p0, p1}, Lcom/nononsenseapps/filepicker/LogicHandler;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e0()V

    .line 32
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 33
    invoke-interface {p0}, Lcom/nononsenseapps/filepicker/LogicHandler;->getRoot()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFilePickedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/nononsenseapps/filepicker/R$menu;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p2, Lcom/nononsenseapps/filepicker/R$id;->e:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lcom/nononsenseapps/filepicker/R$id;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f0(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const p3, 0x102000a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p3}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->I(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance p1, Lcom/nononsenseapps/filepicker/FileItemAdapter;

    invoke-direct {p1, p0}, Lcom/nononsenseapps/filepicker/FileItemAdapter;-><init>(Lcom/nononsenseapps/filepicker/LogicHandler;)V

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->k:Lcom/nononsenseapps/filepicker/FileItemAdapter;

    .line 10
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$1;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$1;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$2;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$2;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$3;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$3;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->s:Landroid/view/View;

    .line 16
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->t:Landroid/view/View;

    .line 17
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->m:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->m:Landroid/widget/EditText;

    .line 18
    new-instance p3, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$4;

    invoke-direct {p3, p0}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$4;-><init>(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    sget p1, Lcom/nononsenseapps/filepicker/R$id;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->l:Landroid/widget/TextView;

    .line 20
    iget-object p3, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p0, p3}, Lcom/nononsenseapps/filepicker/LogicHandler;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->j:Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget v0, Lcom/nononsenseapps/filepicker/R$id;->e:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/nononsenseapps/filepicker/NewFolderFragment;->K(Landroidx/fragment/app/FragmentManager;Lcom/nononsenseapps/filepicker/NewItemFragment$OnNewFolderListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_CURRENT_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->g:Z

    const-string v1, "KEY_ALLOW_MULTIPLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->h:Z

    const-string v1, "KEY_ALLOW_EXISTING_FILE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->f:Z

    const-string v1, "KEY_ALLOW_DIR_CREATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->i:Z

    const-string v1, "KEY_SINGLE_CLICK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->d:I

    const-string v1, "KEY_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic u(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {p0, p1, p2}, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment;->Z(Landroidx/loader/content/Loader;Landroidx/recyclerview/widget/SortedList;)V

    return-void
.end method

.method public v(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroidx/recyclerview/widget/SortedList<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/nononsenseapps/filepicker/LogicHandler;->j()Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/nononsenseapps/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->b:Landroid/widget/TextView;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
