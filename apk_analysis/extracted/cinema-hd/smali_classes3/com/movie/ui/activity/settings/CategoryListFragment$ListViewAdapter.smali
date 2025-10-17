.class public Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/settings/CategoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/database/entitys/CategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field c:Landroid/content/Context;

.field d:Lcom/database/MvDatabase;

.field e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/database/MvDatabase;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "categoryEntities",
            "mvDatabase",
            "compositeDisposable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;",
            "Lcom/database/MvDatabase;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->b:I

    .line 4
    iput-object p4, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->d:Lcom/database/MvDatabase;

    .line 5
    iput-object p5, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget v0, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    new-instance p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0a03fa

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0a01de

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;-><init>(Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;Lcom/database/entitys/CategoryEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object p1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08024c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p3, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802d4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method
