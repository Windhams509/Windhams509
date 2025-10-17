.class public Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;
    }
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e5
    .end annotation
.end field

.field content:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0105
    .end annotation
.end field

.field d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

.field private e:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field mCoverImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a024d
    .end annotation
.end field

.field playbtn:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01d4
    .end annotation
.end field

.field textViewEpisodeOverview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ab
    .end annotation
.end field

.field textViewReleaseTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ac
    .end annotation
.end field

.field textViewSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ae
    .end annotation
.end field

.field textViewTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->e:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    return-object p0
.end method

.method public static K(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeItem"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "episode_tvdbid"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected H(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->u(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)V

    return-void
.end method

.method public L(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->e:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "episode_tvdbid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "episode_tvdbid"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewTitle:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewReleaseTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-boolean v1, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "Aired Date : "

    goto :goto_0

    :cond_0
    const-string v1, "Air Date :"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewEpisodeOverview:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewSource:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-boolean p2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    if-nez p2, :cond_1

    const p2, -0x777778

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object p2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v0, 0x7f0601b2

    .line 11
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    const v0, 0x7f0600a4

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->mCoverImage:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->playbtn:Landroid/widget/ImageButton;

    new-instance p2, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$1;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->checkBox:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object p2, p2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->checkBox:Landroid/widget/CheckBox;

    new-instance p2, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->loading:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
