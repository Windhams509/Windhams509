.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private f:I

.field g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Z

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field private p:I

.field q:I

.field final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->r:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->j:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->l(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->j(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->m()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->h:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/material/R$dimen;->l:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->q:I

    return-void
.end method

.method public l(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->p:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public m()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->e()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->o:I

    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->k:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->h:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->h:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public v(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->f(Landroid/view/View;)V

    return-object p1
.end method

.method public w(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->g:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:I

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method
