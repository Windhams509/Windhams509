.class public Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;
.implements Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;


# instance fields
.field b:Lcom/original/tase/model/media/MediaSource;

.field c:Lcom/database/entitys/MovieEntity;

.field d:Lcom/database/entitys/SeasonEntity;

.field e:Lcom/movie/data/model/TorrentObject;

.field f:Z

.field g:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/movie/data/api/alldebrid/AllDebridApi;

.field l:Lcom/movie/data/api/premiumize/PremiumizeApi;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e2
    .end annotation
.end field

.field m:Lio/reactivex/disposables/CompositeDisposable;

.field private n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

.field o:Lcom/movie/data/model/MovieInfo;

.field rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0322
    .end annotation
.end field

.field viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    .line 3
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->k:Lcom/movie/data/api/alldebrid/AllDebridApi;

    .line 4
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->l:Lcom/movie/data/api/premiumize/PremiumizeApi;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->P(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->Q(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->W(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic G(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->U(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method private M(ILcom/original/tase/model/media/MediaSource;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "mediaSource"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getMovieName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v7, v2}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v1, "(?:PPV\\.)?[HP]DTV|(?:HD)?CAM|B[rR]Rip|TS|(?:PPV )?WEB-?DL(?: DVDRip)?|H[dD]Rip|DVDRip|DVDRiP|DVDRIP|CamRip|W[EB]B[rR]ip|[Bb]lu[Rr]ay|DvDScr|hdtv"

    const/4 v8, 0x0

    .line 3
    invoke-static {v2, v1, v8}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "([Ss]?([0-9]{1,2}))[Eex]"

    const/4 v9, 0x2

    .line 4
    invoke-static {v2, v3, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "([Eex]([0-9]{2})(?:[^0-9]|$))"

    .line 5
    invoke-static {v2, v4, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    :cond_0
    iget-object v3, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->d:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v3}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v5, v3

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "-1"

    move-object v6, v3

    :goto_1
    const-string v3, "([\\[\\(]?((?:19[0-9]|20[01])[0-9])[\\]\\)]?)"

    .line 9
    invoke-static {v2, v3, v8}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "/xvid|x264|h\\.?264/i"

    .line 10
    invoke-static {v2, v4, v8}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    const-string v4, "(([0-9]{3,4}p))"

    .line 11
    invoke-static {v2, v4, v8}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    const-string v4, "HD"

    .line 12
    invoke-static {v1, v4, v8}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-virtual {v10, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 13
    new-instance v11, Lcom/movie/data/model/MovieInfo;

    const-string v4, "1997"

    const/4 v12, 0x1

    invoke-static {v3, v4, v12}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v12}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    move-object v1, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    .line 14
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v1

    const-string v2, "x"

    if-eqz v0, :cond_14

    const-string v3, "-"

    if-eq v0, v12, :cond_11

    if-eq v0, v9, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    goto/16 :goto_9

    .line 15
    :cond_4
    new-instance v0, Lcom/original/tase/model/socket/ClientObject;

    if-nez v1, :cond_5

    const-string v1, "CINEMA"

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v16

    iget-object v1, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v17

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/original/tase/model/socket/ClientObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v1

    invoke-virtual {v0}, Lcom/original/tase/model/socket/ClientObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/original/tase/socket/Client;->senddata(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 17
    :cond_6
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    .line 18
    :goto_3
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v7, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c0(Lcom/movie/data/model/MovieInfo;)V

    goto/16 :goto_9

    .line 19
    :cond_8
    iget-object v2, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    iget-object v3, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->a0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_9

    .line 20
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 21
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v4

    const-string v5, "application/x-mpegURL"

    const-string v6, "video/*"

    if-eqz v4, :cond_b

    move-object v4, v5

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 26
    invoke-static {v4}, Lcom/original/tase/utils/SourceUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v9, "headers"

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/utils/Utils;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_6
    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 35
    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, ""

    goto :goto_7

    :cond_f
    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    goto :goto_7

    :cond_10
    const-string v3, "1970"

    .line 36
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v8}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    iget-object v8, v8, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Open with..."

    .line 39
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xada6

    invoke-virtual {v7, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    :cond_11
    if-eqz v1, :cond_13

    .line 40
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    .line 41
    :goto_8
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 42
    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v7, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c0(Lcom/movie/data/model/MovieInfo;)V

    goto :goto_9

    :cond_13
    const-string v0, "Please choose external player in setting first."

    .line 43
    invoke-static {v7, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    if-eqz v1, :cond_15

    const/4 v3, 0x0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Season "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_9

    .line 45
    :cond_15
    iget-object v2, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    iget-object v3, v7, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->a0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    :goto_9
    return-void
.end method

.method private N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const-string v0, "([Ss]?([0-9]{1,2}))[Eex]"

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "([Eex]([0-9]{2})(?:[^0-9]|$))"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "s%se%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private O(Lcom/movie/data/model/TorrentObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p1, v0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;-><init>(Lcom/movie/data/model/TorrentObject;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 3
    invoke-virtual {p1, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p1, v0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;-><init>(Lcom/movie/data/model/TorrentObject;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/sources/episodesPack/j;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/episodesPack/j;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/sources/episodesPack/f;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/f;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/activity/sources/episodesPack/d;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/episodesPack/d;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method private synthetic P(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->loading:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p1, p2}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;-><init>(Lcom/movie/data/model/TorrentObject;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 4
    invoke-virtual {p1, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->n:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic U(Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic V(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic W(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    return-void
.end method

.method private static synthetic X(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Didn\'t find a toolbar"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/movie/ui/activity/sources/episodesPack/a;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/episodesPack/a;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/movie/data/model/TorrentObject$FileBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesBean"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$4;->a:[I

    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/original/tase/model/media/MediaSource;

    const/4 v2, 0x0

    const-string v3, "User Torrent"

    const-string v4, "PM"

    invoke-direct {v0, v3, v4, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0, p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$3;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject$FileBean;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$2;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject$FileBean;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/sources/episodesPack/b;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/episodesPack/b;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    sget-object v2, Lcom/movie/ui/activity/sources/episodesPack/g;->b:Lcom/movie/ui/activity/sources/episodesPack/g;

    .line 17
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method public Z(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "forceLimit"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v0}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->o:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 7
    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/database/entitys/TvWatchedEpisode;->o(J)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->g:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2, p3}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/activity/sources/episodesPack/c;

    invoke-direct {p3, p0}, Lcom/movie/ui/activity/sources/episodesPack/c;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    new-instance v0, Lcom/movie/ui/activity/sources/episodesPack/e;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/episodesPack/e;-><init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    .line 11
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 13
    new-instance p1, Lcom/movie/data/model/cinema/SyncSeasonPack;

    invoke-direct {p1}, Lcom/movie/data/model/cinema/SyncSeasonPack;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p3, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->j:Lcom/movie/data/api/MoviesApi;

    invoke-interface {p3, p1}, Lcom/movie/data/api/MoviesApi;->syncSeasonPack(Lcom/movie/data/model/cinema/SyncSeasonPack;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lcom/movie/ui/activity/sources/episodesPack/i;->b:Lcom/movie/ui/activity/sources/episodesPack/i;

    sget-object v0, Lcom/movie/ui/activity/sources/episodesPack/h;->b:Lcom/movie/ui/activity/sources/episodesPack/h;

    .line 17
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "movieEntity",
            "movieInfo",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Movie"

    .line 2
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "LINKID"

    const-string v0, "mLinkID"

    .line 3
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "streamID"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MovieInfo"

    .line 5
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lcom/utils/Subtitle/SubtitleInfo;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/utils/Subtitle/SubtitleInfo$Source;->g:Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v2, "autoSub"

    const-string v4, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/utils/Subtitle/SubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V

    const-string p3, "SubtitleInfo"

    .line 8
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object p1

    const-string p3, "MediaSouce"

    invoke-virtual {p1, p3, p2}, Lcom/utils/IntentDataContainer;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/original/tase/model/media/MediaSource;->setPlayed(Z)V

    .line 13
    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->d(Ljava/util/List;Landroid/content/Intent;)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p5, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c0(Lcom/movie/data/model/MovieInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    return-void
.end method

.method public n(ILcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "mediaSource"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->M(ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_auto_next_eps"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "end_by"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "user"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1af

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7d7b

    if-eq p1, p2, :cond_6

    const p2, 0x9345

    if-eq p1, p2, :cond_1

    const p2, 0xada6

    if-eq p1, p2, :cond_6

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->Z(JZ)V

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->Z(JZ)V

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->Z(JZ)V

    .line 16
    iput-boolean v2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->b0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->b:Lcom/original/tase/model/media/MediaSource;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "movieEntity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->c:Lcom/database/entitys/MovieEntity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seasonEntity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/SeasonEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->d:Lcom/database/entitys/SeasonEntity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "torrentObject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->e:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->O(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->f:Z

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/activity/DaggerBaseActivityComponent;->a()Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->b()Lcom/movie/ui/activity/BaseActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->g(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V

    return-void
.end method
