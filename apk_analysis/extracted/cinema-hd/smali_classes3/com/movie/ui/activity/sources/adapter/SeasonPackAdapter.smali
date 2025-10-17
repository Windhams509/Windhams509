.class public Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;,
        Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;,
        Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seasonPackData",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;",
            ">;",
            "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;)Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonPackData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    .line 2
    invoke-virtual {v1, p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public e(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    .line 2
    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->a(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;-><init>(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;-><init>(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->e(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;

    move-result-object p1

    return-object p1
.end method
