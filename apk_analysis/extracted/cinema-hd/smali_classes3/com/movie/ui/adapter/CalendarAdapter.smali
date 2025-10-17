.class public final Lcom/movie/ui/adapter/CalendarAdapter;
.super Lcom/movie/ui/adapter/EndlessAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;,
        Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movie/ui/adapter/EndlessAdapter<",
        "Lcom/movie/data/model/CalendarItem;",
        "Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/movie/ui/activity/CalendarActivity;

.field i:Lio/reactivex/disposables/CompositeDisposable;

.field private j:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/CalendarActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "movies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/ui/activity/CalendarActivity;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/CalendarItem;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/EndlessAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    sget-object p2, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;->c0:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    iput-object p2, p0, Lcom/movie/ui/adapter/CalendarAdapter;->j:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter;->h:Lcom/movie/ui/activity/CalendarActivity;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic n(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/activity/CalendarActivity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/CalendarAdapter;->h:Lcom/movie/ui/activity/CalendarActivity;

    return-object p0
.end method

.method static synthetic o(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/CalendarAdapter;->j:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/CalendarItem;

    .line 3
    iget p1, p1, Lcom/movie/data/model/CalendarItem;->episode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;-><init>(Lcom/movie/ui/adapter/CalendarAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;-><init>(Lcom/movie/ui/adapter/CalendarAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/CalendarItem;

    invoke-virtual {p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->m(Lcom/movie/data/model/CalendarItem;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public p(Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter;->j:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    return-void
.end method
