.class public Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

.field private c:Lcom/database/entitys/SeasonEntity;

.field private d:Landroid/content/Context;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;Lcom/database/entitys/SeasonEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "items",
            "listener",
            "seasonEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;",
            "Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;",
            "Lcom/database/entitys/SeasonEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    .line 4
    iput-object p4, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->c:Lcom/database/entitys/SeasonEntity;

    .line 5
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    return-object p0
.end method

.method static synthetic d(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/database/entitys/SeasonEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->c:Lcom/database/entitys/SeasonEntity;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 2
    iget-object v0, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const v1, 0x7f0a03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v2, "%02d. "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "Episode %02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const v2, 0x7f0a03ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v2, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const v4, 0x7f0a03df

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v4, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v2, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const v3, 0x7f0a0158

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v3, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v5, 0x7f0601b2

    .line 18
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 19
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    iget-object v2, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const v3, 0x7f0a0425

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 22
    iget-object v3, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-boolean v2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    if-nez v2, :cond_3

    const v2, -0x777778

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_3
    iput-object p2, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 27
    iget-object p2, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;
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

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->e(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
