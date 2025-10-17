.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h(I)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:I

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:I

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i()V

    :goto_0
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
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Z

    return-void
.end method
