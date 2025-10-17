.class public Lflix/com/vision/activities/player/SimpleVideoPlayer;
.super Lr/j;
.source "SimpleVideoPlayer.java"

# interfaces
.implements Lfc/b;
.implements Lgd/f;
.implements Lgd/g;
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/player/SimpleVideoPlayer$e;
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Lzb/e;

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K:Z

.field public K0:I

.field public L:Landroid/widget/ImageView;

.field public L0:I

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Landroid/view/animation/Animation;

.field public O:Landroid/widget/TextClock;

.field public O0:Landroid/view/animation/Animation;

.field public P:Landroidx/mediarouter/app/MediaRouteButton;

.field public P0:Landroid/view/animation/Animation;

.field public Q:Landroid/widget/ImageView;

.field public Q0:Landroid/view/animation/Animation;

.field public R:Landroid/os/Handler;

.field public R0:Landroid/view/animation/Animation;

.field public S:Lzb/e;

.field public S0:Z

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Z

.field public U:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public U0:Z

.field public V:Landroid/widget/RelativeLayout;

.field public V0:Lkc/d;

.field public W:Landroid/widget/RelativeLayout;

.field public W0:Lcom/google/android/gms/cast/framework/CastSession;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public X0:Lcom/google/android/gms/cast/framework/SessionManager;

.field public Y:Ljava/lang/String;

.field public final Y0:Lflix/com/vision/activities/player/SimpleVideoPlayer$e;

.field public Z:Landroid/graphics/Typeface;

.field public Z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lc4/a;

.field public a1:I

.field public b0:Ljava/lang/String;

.field public b1:Z

.field public c0:Landroid/view/Menu;

.field public c1:Landroid/view/animation/Animation;

.field public d0:Landroid/view/View;

.field public d1:Landroid/view/animation/Animation;

.field public e0:Lflix/com/vision/bvp/BetterVideoPlayer;

.field public e1:Z

.field public final f0:Lfd/b;

.field public f1:Z

.field public g0:Landroid/os/Handler;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lflix/com/vision/models/Movie;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Lac/v;

.field public final t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcom/google/android/gms/cast/framework/CastContext;

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lfd/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lfd/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f0:Lfd/b;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->g0:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->t0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->z0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->B0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 52
    .line 53
    iput v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->I0:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->J0:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 59
    .line 60
    iput v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T0:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U0:Z

    .line 69
    .line 70
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V0:Lkc/d;

    .line 71
    .line 72
    new-instance v2, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Y0:Lflix/com/vision/activities/player/SimpleVideoPlayer$e;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Lflix/com/vision/activities/player/SimpleVideoPlayer$d;

    .line 87
    .line 88
    invoke-direct {v2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$d;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->a1:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f1:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic d(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public OnM3USuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public OnSuccess(Lhd/o;)V
    .locals 7

    .line 2
    iget-boolean v0, p1, Lhd/o;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lhd/o;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lhd/o;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    invoke-static {v0}, Lflix/com/vision/App;->isRdSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    sget-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    sget-object v3, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lbc/a;->getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    move-result-object v0

    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lne/k;->observeOn(Lne/r;)Lne/k;

    move-result-object v0

    .line 6
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object v0

    new-instance v2, Lzb/g;

    invoke-direct {v2, p0}, Lzb/g;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    new-instance v3, Lub/m0;

    invoke-direct {v3, v1, p1}, Lub/m0;-><init>(ILhd/o;)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S0:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p1, Lhd/o;->z:Z

    const/16 v2, 0x30

    const/4 v3, 0x0

    const-string v4, " Loaded"

    const/4 v5, 0x0

    const-string v6, "Episode "

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i()V

    .line 12
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T0:Z

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T0:Z

    .line 14
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 15
    iput v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 16
    new-instance v0, Lhd/i;

    invoke-direct {v0}, Lhd/i;-><init>()V

    .line 17
    iput-object p1, v0, Lhd/i;->a:Lhd/o;

    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v5}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i()V

    .line 21
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 22
    iput v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 23
    new-instance v0, Lhd/i;

    invoke-direct {v0}, Lhd/i;-><init>()V

    .line 24
    iput-object p1, v0, Lhd/i;->a:Lhd/o;

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U0:Z

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v5}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method public OnSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W0:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer$b;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->j0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "hls"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "video/*"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "application/vnd.apple.mpegurl"

    .line 79
    .line 80
    :goto_1
    iget-object v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->A0:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x5

    .line 89
    if-le v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->A0:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v5, v3, :cond_5

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/common/images/WebImage;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v5, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getDuration()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-long v1, v1

    .line 137
    const-wide/16 v3, 0x3e8

    .line 138
    .line 139
    mul-long v1, v1, v3

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 169
    .line 170
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v1, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 12
    .line 13
    iget-boolean v0, v0, Lflix/com/vision/models/Movie;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzb/e;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhd/o;

    .line 18
    .line 19
    iget-object v2, v2, Lhd/o;->C:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 46
    .line 47
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    const v3, 0x7f150003

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 59
    .line 60
    new-instance v3, Lub/o0;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, p0, p1, v4}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lub/p0;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lub/p0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f080271

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lm0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x2711

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Ll0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Grant Storage permission First"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v1, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v2, "sub_lang_code_1"

    .line 106
    .line 107
    const-string v3, "eng"

    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "https://www.opensubtitles.org/en/search/sublanguageid-"

    .line 114
    .line 115
    const-string v3, "/imdbid-"

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lac/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 122
    .line 123
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "tt"

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 143
    .line 144
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lflix/com/vision/App;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lflix/com/vision/App;->b:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    const-string v2, "url"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 170
    .line 171
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 176
    .line 177
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    const-string v2, " - S"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 190
    .line 191
    invoke-static {v2}, Lbe/f;->formatSeasonnumber(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "E"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 204
    .line 205
    invoke-static {v2}, Lbe/f;->formatSeasonnumber(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_3
    const-string v2, "title"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V0:Lkc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->O0:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->d1:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final l(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideToolbar()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S0:Z

    .line 15
    .line 16
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 17
    .line 18
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v1, v2, :cond_a

    .line 30
    .line 31
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lzb/e;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v2, p0, v4}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x1388

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T0:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U0:Z

    .line 80
    .line 81
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->J0:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->B0:Z

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 98
    .line 99
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "S"

    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, "E"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i0:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Episode "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 220
    .line 221
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 228
    .line 229
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_2

    .line 238
    .line 239
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 255
    .line 256
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "season"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "episode"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 288
    .line 289
    sub-int/2addr v1, v3

    .line 290
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 303
    .line 304
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "s"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "e"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "title"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    :catch_0
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 372
    .line 373
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 380
    .line 381
    sub-int/2addr v1, v3

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lhd/f;

    .line 387
    .line 388
    iget v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 389
    .line 390
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 391
    .line 392
    iget-object v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isDrama()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_3

    .line 402
    .line 403
    new-instance v1, Lrd/b;

    .line 404
    .line 405
    invoke-direct {v1, p0, p1, p0}, Lrd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lhd/f;->n:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Lrd/b;->process(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_3
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_5

    .line 420
    .line 421
    iget-object v0, v0, Lhd/f;->n:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    const-string v1, "www9.gogoanime.io"

    .line 426
    .line 427
    const-string v2, "gogoanime.pe"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "gogoanime.io"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_4
    if-eqz v0, :cond_9

    .line 440
    .line 441
    new-instance v1, Lqd/d;

    .line 442
    .line 443
    invoke-direct {v1, p0, p0, p1}, Lqd/d;-><init>(Landroid/content/Context;Lgd/f;Lflix/com/vision/models/Movie;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lqd/d;->Process(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_5
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    new-instance v0, Landroid/os/Handler;

    .line 468
    .line 469
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lzb/h;

    .line 473
    .line 474
    invoke-direct {v4, p0, p1, v1, v2}, Lzb/h;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;Lflix/com/vision/models/Movie;II)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v5, 0x7d0

    .line 478
    .line 479
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    :cond_6
    sget-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 483
    .line 484
    if-nez v0, :cond_7

    .line 485
    .line 486
    sget-boolean v0, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 487
    .line 488
    if-nez v0, :cond_7

    .line 489
    .line 490
    sget-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    :cond_7
    new-instance v0, Lwd/s;

    .line 495
    .line 496
    invoke-direct {v0, p0, p1, p0}, Lwd/s;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2, v3}, Lwd/s;->process(III)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lwd/m;

    .line 503
    .line 504
    invoke-direct {v0, p0, p1, p0}, Lwd/m;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lwd/m;->process(III)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lwd/f;

    .line 511
    .line 512
    invoke-direct {v0, p0, p1, p0}, Lwd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2, v3}, Lwd/f;->process(III)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lvd/h;

    .line 519
    .line 520
    invoke-direct {v0, p0, p1, p0}, Lvd/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lvd/h;->process(II)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lvd/d;

    .line 527
    .line 528
    invoke-direct {v0, p0, p1, p0}, Lvd/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lvd/d;->process(II)V

    .line 532
    .line 533
    .line 534
    :cond_8
    new-instance v0, Lqd/v;

    .line 535
    .line 536
    invoke-direct {v0, p0, p1, p0}, Lqd/v;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lqd/v;->process(II)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lsd/d;

    .line 543
    .line 544
    invoke-direct {v0, p0, p1, p0}, Lsd/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lsd/d;->process(II)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lsd/f;

    .line 551
    .line 552
    invoke-direct {v0, p0, p1, p0}, Lsd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lsd/f;->process(II)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lsd/j;

    .line 559
    .line 560
    invoke-direct {v0, p0, p1, p0}, Lsd/j;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Lsd/j;->process(II)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lsd/l;

    .line 567
    .line 568
    invoke-direct {v0, p0, p1, p0}, Lsd/l;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lsd/l;->process(II)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lsd/b;

    .line 575
    .line 576
    invoke-direct {v0, p0, p1, p0}, Lsd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Y:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2, v3}, Lsd/b;->process(IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lqd/z;

    .line 585
    .line 586
    invoke-direct {v0, p0, p1, p0}, Lqd/z;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Lqd/z;->process(II)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lqd/m;

    .line 593
    .line 594
    invoke-direct {v0, p0, p1, p0}, Lqd/m;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lqd/m;->process(II)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lqd/d0;

    .line 601
    .line 602
    invoke-direct {v0, p0, p1, p0}, Lqd/d0;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lqd/d0;->process(II)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lqd/u;

    .line 609
    .line 610
    invoke-direct {v0, p0, p1, p0}, Lqd/u;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lqd/u;->Process(II)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lqd/i;

    .line 617
    .line 618
    invoke-direct {v0, p0, p1, p0}, Lqd/i;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lqd/i;->process(II)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lqd/q;

    .line 625
    .line 626
    invoke-direct {v0, p0, p1, p0}, Lqd/q;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Lqd/q;->Process(II)V

    .line 630
    .line 631
    .line 632
    :cond_9
    :goto_1
    return-void

    .line 633
    :cond_a
    :goto_2
    const-string p1, "Error indexing episodes list"

    .line 634
    .line 635
    invoke-static {p0, p1, v3}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    return-void
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "pref_auto_play_minutes"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/32 v3, 0xea60

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 v0, 0x57e40

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/32 v0, 0x3a980

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-wide/32 v0, 0x2bf20

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const-wide/32 v0, 0x1d4c0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-wide v0, v3

    .line 55
    :goto_1
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getDuration()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 70
    .line 71
    invoke-virtual {v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v2, v5

    .line 76
    const v5, 0x1d4c0

    .line 77
    .line 78
    .line 79
    if-le v2, v5, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 82
    .line 83
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getDuration()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 88
    .line 89
    invoke-virtual {v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v2, v5

    .line 94
    int-to-long v5, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    :goto_2
    sub-long/2addr v5, v0

    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    cmp-long v2, v5, v0

    .line 102
    .line 103
    if-gez v2, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    div-long v0, v5, v3

    .line 114
    .line 115
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->P0:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Error Downloading Subtitles"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Would you like to Download directly from OpenSubtitles Website ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lub/q0;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CANCEL"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzb/f;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "YES, DOWNLOAD"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "fileExtraPath"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".srt"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ".vtt"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1401fd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "Subtitles Loaded"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5, v2}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 63
    .line 64
    sget-object v2, Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;->b:Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCaptionsPath(Ljava/lang/String;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->showDialog()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onBuffering(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCompletion(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "is_torrent"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M:Z

    .line 41
    .line 42
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "IS_RD_LOGGED_IN"

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v4, "pref_show_time"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N:Z

    .line 67
    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v4, 0x7f01004c

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N0:Landroid/view/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v4, 0x7f010040

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->O0:Landroid/view/animation/Animation;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v4, 0x7f010021

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->P0:Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v4, 0x7f010022

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Q0:Landroid/view/animation/Animation;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v4, 0x7f010025

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R0:Landroid/view/animation/Animation;

    .line 139
    .line 140
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v4, "show_unity_ads"

    .line 147
    .line 148
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v4, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "5218941"

    .line 161
    .line 162
    invoke-static {p1, v4, v5, p0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v4, "pref_auto_play_next_ep"

    .line 172
    .line 173
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->z0:Z

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    new-instance p1, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance p1, Lzb/e;

    .line 206
    .line 207
    invoke-direct {p1, p0, v5}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 211
    .line 212
    :cond_3
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const p1, 0x7f0e0042

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const p1, 0x7f0e0044

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v2, "sources"

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 246
    .line 247
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "current_index"

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "fonts/pproduct_sans_rregular.ttf"

    .line 267
    .line 268
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v2, "fonts/product_sans_bold.ttf"

    .line 276
    .line 277
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z:Landroid/graphics/Typeface;

    .line 282
    .line 283
    new-instance p1, Lc4/a;

    .line 284
    .line 285
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->a0:Lc4/a;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "movie"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lflix/com/vision/models/Movie;

    .line 301
    .line 302
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v2, "season_year"

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Y:Ljava/lang/String;

    .line 315
    .line 316
    const p1, 0x7f0b05d6

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-boolean v2, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 332
    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_7

    .line 340
    .line 341
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 342
    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    const-string v2, "pref_logo_as_loading_players"

    .line 352
    .line 353
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v2, v2, Lflix/com/vision/App;->z:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const v2, 0x7f140022

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 384
    .line 385
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->v0:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 402
    .line 403
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_6

    .line 408
    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lflix/com/vision/App;->z:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const v2, 0x7f140023

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 434
    .line 435
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->v0:Ljava/lang/String;

    .line 450
    .line 451
    :cond_6
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 452
    .line 453
    iget-boolean p1, p1, Lflix/com/vision/models/Movie;->b:Z

    .line 454
    .line 455
    iput-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 456
    .line 457
    if-eqz p1, :cond_7

    .line 458
    .line 459
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->v0:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 470
    .line 471
    new-instance v2, Lzb/l;

    .line 472
    .line 473
    invoke-direct {v2, p0}, Lzb/l;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;Lsa/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :catch_0
    move-exception p1

    .line 481
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :catch_1
    nop

    .line 486
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v0, "runtime"

    .line 491
    .line 492
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v0, "season_number"

    .line 503
    .line 504
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string v0, "episode_number"

    .line 515
    .line 516
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const-string v0, "episode_count"

    .line 527
    .line 528
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->F0:I

    .line 533
    .line 534
    const p1, 0x7f0b043a

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 542
    .line 543
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 544
    .line 545
    const p1, 0x7f0b046a

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->l0:Landroid/widget/TextView;

    .line 555
    .line 556
    const p1, 0x7f0b0469

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->r0:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    const p1, 0x7f0b0104

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    const p1, 0x7f0b0215

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V:Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    const p1, 0x7f0b0480

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    new-instance p1, Lac/v;

    .line 601
    .line 602
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 603
    .line 604
    sub-int/2addr v0, v5

    .line 605
    invoke-direct {p1, p0, v1, v0}, Lac/v;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;Ljava/util/ArrayList;I)V

    .line 606
    .line 607
    .line 608
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s0:Lac/v;

    .line 609
    .line 610
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    const/4 v0, 0x5

    .line 613
    invoke-static {v0, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    new-instance v0, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 619
    .line 620
    invoke-direct {v0, p0, v5, v3}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s0:Lac/v;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const v0, 0x7f010046

    .line 638
    .line 639
    .line 640
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->c1:Landroid/view/animation/Animation;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    const v0, 0x7f01004b

    .line 651
    .line 652
    .line 653
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->d1:Landroid/view/animation/Animation;

    .line 658
    .line 659
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 664
    .line 665
    const-string v0, "pref_subtitle_encoding_label"

    .line 666
    .line 667
    const-string v1, "utf-8"

    .line 668
    .line 669
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setEncoding(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 683
    .line 684
    const-string v0, "pref_subtitle_size"

    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->t(I)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 695
    .line 696
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    const-string v2, "subtitle_color_res60"

    .line 703
    .line 704
    const v6, 0x7f06034c

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSubColor(I)V

    .line 712
    .line 713
    .line 714
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 715
    .line 716
    if-eqz p1, :cond_8

    .line 717
    .line 718
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 719
    .line 720
    invoke-virtual {p1, v3}, Lflix/com/vision/bvp/BetterVideoPlayer;->setEnableClick(Z)V

    .line 721
    .line 722
    .line 723
    :cond_8
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 724
    .line 725
    iget-object p1, p1, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const v2, 0x7f060019

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 743
    .line 744
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 748
    .line 749
    iget-object p1, p1, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 750
    .line 751
    new-instance v0, Lv7/b;

    .line 752
    .line 753
    const/4 v2, 0x6

    .line 754
    invoke-direct {v0, p0, v2}, Lv7/b;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 758
    .line 759
    .line 760
    const p1, 0x7f0b0105

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 768
    .line 769
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->U:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 770
    .line 771
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 772
    .line 773
    new-instance v0, Lzb/g;

    .line 774
    .line 775
    invoke-direct {v0, p0}, Lzb/g;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setOnExoErrorListener(Lxc/c;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 782
    .line 783
    new-instance v0, Lflix/com/vision/activities/player/SimpleVideoPlayer$a;

    .line 784
    .line 785
    invoke-direct {v0, p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer$a;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setOnExoBufferingUpdate(Lqc/a;)V

    .line 789
    .line 790
    .line 791
    const p1, 0x7f0b05c3

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Landroid/widget/TextView;

    .line 799
    .line 800
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k0:Landroid/widget/TextView;

    .line 801
    .line 802
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 803
    .line 804
    if-eqz p1, :cond_c

    .line 805
    .line 806
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 807
    .line 808
    if-nez p1, :cond_9

    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_9
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-nez p1, :cond_b

    .line 816
    .line 817
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 818
    .line 819
    iget-boolean v0, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 820
    .line 821
    if-nez v0, :cond_b

    .line 822
    .line 823
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-eqz p1, :cond_a

    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_a
    :goto_3
    const p1, 0x7f100012

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_b
    :goto_4
    const p1, 0x7f100016

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_c
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 839
    .line 840
    if-nez p1, :cond_d

    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_d
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_f

    .line 848
    .line 849
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 850
    .line 851
    iget-boolean v0, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 852
    .line 853
    if-nez v0, :cond_f

    .line 854
    .line 855
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_e

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_e
    :goto_5
    const p1, 0x7f100014

    .line 863
    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_f
    :goto_6
    const p1, 0x7f100015

    .line 867
    .line 868
    .line 869
    :goto_7
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 870
    .line 871
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 876
    .line 877
    .line 878
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 879
    .line 880
    if-nez p1, :cond_10

    .line 881
    .line 882
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 887
    .line 888
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const v2, 0x7f0b0375

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 900
    .line 901
    .line 902
    :catch_2
    new-instance p1, Landroid/os/Handler;

    .line 903
    .line 904
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lzb/e;

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    invoke-direct {v0, p0, v2}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 911
    .line 912
    .line 913
    const-wide/16 v6, 0x3e8

    .line 914
    .line 915
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_10
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f()V

    .line 920
    .line 921
    .line 922
    :goto_8
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 923
    .line 924
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    new-instance v0, Lzb/g;

    .line 929
    .line 930
    invoke-direct {v0, p0}, Lzb/g;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 934
    .line 935
    .line 936
    const p1, 0x7f0b03f8

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Landroid/widget/ImageView;

    .line 944
    .line 945
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Q:Landroid/widget/ImageView;

    .line 946
    .line 947
    const p1, 0x7f0b0374

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 955
    .line 956
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->P:Landroidx/mediarouter/app/MediaRouteButton;

    .line 957
    .line 958
    if-eqz p1, :cond_11

    .line 959
    .line 960
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 961
    .line 962
    if-nez p1, :cond_11

    .line 963
    .line 964
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->P:Landroidx/mediarouter/app/MediaRouteButton;

    .line 969
    .line 970
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 971
    .line 972
    .line 973
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->u0:Lcom/google/android/gms/cast/framework/CastContext;

    .line 978
    .line 979
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X0:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 984
    .line 985
    :cond_11
    const p1, 0x7f0b017c

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    check-cast p1, Landroid/widget/TextClock;

    .line 993
    .line 994
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->O:Landroid/widget/TextClock;

    .line 995
    .line 996
    const p1, 0x7f0b042a

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, Landroid/widget/ImageView;

    .line 1004
    .line 1005
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    const p1, 0x7f0b038e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->p0:Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    const p1, 0x7f0b03f9

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    const p1, 0x7f0b038f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Landroid/widget/TextView;

    .line 1037
    .line 1038
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 1039
    .line 1040
    const p1, 0x7f0b0448

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Landroid/widget/ImageView;

    .line 1048
    .line 1049
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->n0:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    const p1, 0x7f0b0610

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Landroid/widget/TextView;

    .line 1059
    .line 1060
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i0:Landroid/widget/TextView;

    .line 1061
    .line 1062
    const p1, 0x7f0b060f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Landroid/widget/TextView;

    .line 1070
    .line 1071
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->j0:Landroid/widget/TextView;

    .line 1072
    .line 1073
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1074
    .line 1075
    invoke-virtual {p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->setAutoPlay(Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1079
    .line 1080
    invoke-virtual {p1, v3}, Lflix/com/vision/bvp/BetterVideoPlayer;->setBottomProgressBarVisibility(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1084
    .line 1085
    invoke-virtual {p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsOnPlay(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1089
    .line 1090
    const/16 v0, 0x1388

    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsDuration(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1096
    .line 1097
    invoke-virtual {p1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCallback(Lfc/b;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1101
    .line 1102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->enableSwipeGestures(Landroid/view/Window;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance p1, Landroid/os/Handler;

    .line 1110
    .line 1111
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->g0:Landroid/os/Handler;

    .line 1115
    .line 1116
    new-instance p1, Lzb/e;

    .line 1117
    .line 1118
    const/16 v0, 0xb

    .line 1119
    .line 1120
    invoke-direct {p1, p0, v0}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 1121
    .line 1122
    .line 1123
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->G0:Lzb/e;

    .line 1124
    .line 1125
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->c0:Landroid/view/Menu;

    .line 1136
    .line 1137
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getVideoView()Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->p:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 1144
    .line 1145
    invoke-virtual {p1, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->d0:Landroid/view/View;

    .line 1157
    .line 1158
    const/16 v0, 0x404

    .line 1159
    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    const-string v0, "movie_id"

    .line 1168
    .line 1169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz p1, :cond_12

    .line 1176
    .line 1177
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1182
    .line 1183
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    iput p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->I0:I

    .line 1190
    .line 1191
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    const-string v0, "movie_rating"

    .line 1196
    .line 1197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz p1, :cond_14

    .line 1204
    .line 1205
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k0:Landroid/widget/TextView;

    .line 1206
    .line 1207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k0:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->l0:Landroid/widget/TextView;

    .line 1216
    .line 1217
    if-eqz p1, :cond_14

    .line 1218
    .line 1219
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz p1, :cond_14

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    if-nez p1, :cond_14

    .line 1228
    .line 1229
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-le p1, v5, :cond_13

    .line 1236
    .line 1237
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->l0:Landroid/widget/TextView;

    .line 1238
    .line 1239
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_13
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->l0:Landroid/widget/TextView;

    .line 1246
    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v2, "RATED "

    .line 1250
    .line 1251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->y0:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_9
    iput-boolean v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K:Z

    .line 1267
    .line 1268
    :cond_14
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1269
    .line 1270
    const-string v0, "title"

    .line 1271
    .line 1272
    if-eqz p1, :cond_1a

    .line 1273
    .line 1274
    :try_start_4
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    if-eqz p1, :cond_15

    .line 1279
    .line 1280
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1284
    if-nez v2, :cond_15

    .line 1285
    .line 1286
    :try_start_5
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->n0:Landroid/widget/ImageView;

    .line 1303
    .line 1304
    new-instance v4, Lzb/i;

    .line 1305
    .line 1306
    invoke-direct {v4, p0}, Lzb/i;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p1, v2, v4}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;Lsa/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1310
    .line 1311
    .line 1312
    goto :goto_a

    .line 1313
    :catch_3
    move-exception p1

    .line 1314
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1315
    .line 1316
    .line 1317
    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    if-eqz p1, :cond_16

    .line 1326
    .line 1327
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 1328
    .line 1329
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_16
    iget p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1333
    .line 1334
    if-lez p1, :cond_18

    .line 1335
    .line 1336
    const-string v0, "m"

    .line 1337
    .line 1338
    const/16 v2, 0x3c

    .line 1339
    .line 1340
    if-le p1, v2, :cond_17

    .line 1341
    .line 1342
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I

    .line 1348
    .line 1349
    div-int/2addr v4, v2

    .line 1350
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v4, "h "

    .line 1354
    .line 1355
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    iget v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I

    .line 1359
    .line 1360
    rem-int/2addr v4, v2

    .line 1361
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    goto :goto_b

    .line 1372
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->w0:I

    .line 1378
    .line 1379
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    :goto_b
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->j0:Landroid/widget/TextView;

    .line 1390
    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1397
    .line 1398
    invoke-virtual {v4}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v4, "  \u00b7  "

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :cond_18
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->j0:Landroid/widget/TextView;

    .line 1422
    .line 1423
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_c
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1433
    .line 1434
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 1435
    .line 1436
    .line 1437
    move-result p1

    .line 1438
    if-nez p1, :cond_19

    .line 1439
    .line 1440
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 1443
    .line 1444
    .line 1445
    move-result p1

    .line 1446
    if-nez p1, :cond_19

    .line 1447
    .line 1448
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1449
    .line 1450
    iget-boolean p1, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 1451
    .line 1452
    if-eqz p1, :cond_1b

    .line 1453
    .line 1454
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    const-string v0, "title_episode"

    .line 1459
    .line 1460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->C0:Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz p1, :cond_1b

    .line 1467
    .line 1468
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-nez p1, :cond_1b

    .line 1473
    .line 1474
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i0:Landroid/widget/TextView;

    .line 1475
    .line 1476
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i0:Landroid/widget/TextView;

    .line 1480
    .line 1481
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->C0:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1484
    .line 1485
    .line 1486
    goto :goto_d

    .line 1487
    :catch_4
    nop

    .line 1488
    goto :goto_d

    .line 1489
    :cond_1a
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M:Z

    .line 1490
    .line 1491
    if-eqz p1, :cond_1b

    .line 1492
    .line 1493
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->n0:Landroid/widget/ImageView;

    .line 1494
    .line 1495
    const/16 v2, 0x8

    .line 1496
    .line 1497
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p1

    .line 1508
    if-eqz p1, :cond_1b

    .line 1509
    .line 1510
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 1511
    .line 1512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_1b
    :goto_d
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->a0:Lc4/a;

    .line 1516
    .line 1517
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->h0:Landroid/widget/TextView;

    .line 1518
    .line 1519
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z:Landroid/graphics/Typeface;

    .line 1520
    .line 1521
    invoke-virtual {p1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1525
    .line 1526
    if-eqz p1, :cond_1d

    .line 1527
    .line 1528
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->z0:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_1d

    .line 1531
    .line 1532
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Q:Landroid/widget/ImageView;

    .line 1533
    .line 1534
    if-eqz v0, :cond_1d

    .line 1535
    .line 1536
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 1537
    .line 1538
    .line 1539
    move-result p1

    .line 1540
    if-nez p1, :cond_1c

    .line 1541
    .line 1542
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 1543
    .line 1544
    iget-boolean v0, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 1545
    .line 1546
    if-nez v0, :cond_1c

    .line 1547
    .line 1548
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 1549
    .line 1550
    .line 1551
    move-result p1

    .line 1552
    if-eqz p1, :cond_1d

    .line 1553
    .line 1554
    :cond_1c
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Q:Landroid/widget/ImageView;

    .line 1555
    .line 1556
    new-instance v0, Lzb/f;

    .line 1557
    .line 1558
    invoke-direct {v0, p0, v5}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    const-string v0, "streamUrl"

    .line 1569
    .line 1570
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->b0:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    const-string v0, "mimeType"

    .line 1581
    .line 1582
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->A0:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    const-string v0, "referer"

    .line 1593
    .line 1594
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    invoke-static {p1}, Lbe/f;->notNull(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_1e

    .line 1603
    .line 1604
    sget-object v0, Lflix/com/vision/App;->G:Ljava/util/HashMap;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1607
    .line 1608
    .line 1609
    const-string v2, "Referer"

    .line 1610
    .line 1611
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    :cond_1e
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 1615
    .line 1616
    if-eqz p1, :cond_1f

    .line 1617
    .line 1618
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->b0:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz p1, :cond_20

    .line 1621
    .line 1622
    invoke-virtual {p0, p1, v5}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->playLink(Ljava/lang/String;Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_e

    .line 1626
    :cond_1f
    new-instance p1, Landroid/os/Handler;

    .line 1627
    .line 1628
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lzb/e;

    .line 1632
    .line 1633
    invoke-direct {v0, p0, v1}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 1634
    .line 1635
    .line 1636
    const-wide/16 v1, 0x5dc

    .line 1637
    .line 1638
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_20
    :goto_e
    return-void
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onError(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onInitializationComplete()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f0:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 8
    .line 9
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0x7f08026e

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    const v3, 0x7f080271

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const v5, 0x7f08026f

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez p2, :cond_c

    .line 30
    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    if-eq p1, v8, :cond_9

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    if-ne p1, v9, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    if-eq p1, v9, :cond_6

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    if-ne p1, v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    if-ne p1, v6, :cond_c

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lzb/e;

    .line 118
    .line 119
    invoke-direct {p2, p0, v6}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    return v8

    .line 166
    :cond_6
    :goto_1
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 175
    .line 176
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :try_start_1
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/lit16 p1, p1, 0x3a98

    .line 190
    .line 191
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v8}, Lflix/com/vision/bvp/BetterVideoPlayer;->showOverlayText(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return v8

    .line 207
    :cond_8
    :goto_3
    return v7

    .line 208
    :cond_9
    :goto_4
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 209
    .line 210
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :try_start_2
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 226
    .line 227
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/lit16 p1, p1, -0x3a98

    .line 232
    .line 233
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v7}, Lflix/com/vision/bvp/BetterVideoPlayer;->showOverlayText(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return v8

    .line 249
    :cond_b
    :goto_6
    return v7

    .line 250
    :cond_c
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 251
    .line 252
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 253
    .line 254
    .line 255
    if-eq p1, v6, :cond_14

    .line 256
    .line 257
    const/4 p2, 0x5

    .line 258
    if-eq p1, p2, :cond_f

    .line 259
    .line 260
    packed-switch p1, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    return v7

    .line 264
    :pswitch_0
    return v8

    .line 265
    :pswitch_1
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k()V

    .line 274
    .line 275
    .line 276
    return v8

    .line 277
    :cond_d
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 286
    .line 287
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 288
    .line 289
    .line 290
    return v8

    .line 291
    :cond_e
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->showDialog()V

    .line 292
    .line 293
    .line 294
    return v8

    .line 295
    :cond_f
    :pswitch_2
    :try_start_3
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 296
    .line 297
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 309
    .line 310
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 314
    .line 315
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 347
    .line 348
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->requestAndDisplayAd()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 364
    .line 365
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 372
    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 376
    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Landroid/os/Handler;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lzb/e;

    .line 395
    .line 396
    invoke-direct {v3, p0, p2}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    .line 401
    .line 402
    iput-boolean v7, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->J0:Z

    .line 403
    .line 404
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 405
    .line 406
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 422
    .line 423
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_7
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 427
    .line 428
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catch_3
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :goto_8
    return v8

    .line 437
    :cond_14
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 438
    .line 439
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->toggleControls()V

    .line 440
    .line 441
    .line 442
    return v8

    .line 443
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public onMessageEvent()V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lhd/c;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 17
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->b1:Z

    if-eqz p1, :cond_6

    .line 19
    iget-object v1, p1, Lhd/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, ".srt"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lhd/c;->a:Ljava/lang/String;

    const-string v5, ".vtt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Only SRT and VTT format are supported. Please choose another file"

    invoke-static {p1, v1, v4, v3, v0}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    iget-object v5, p1, Lhd/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;->b:Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;

    goto :goto_1

    :cond_3
    sget-object v2, Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;->m:Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;

    :goto_1
    const-string v6, ""

    invoke-virtual {v1, v5, v2, v6}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCaptionsPath(Ljava/lang/String;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s()V

    .line 24
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 25
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_4
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f08026e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 30
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    move-result v0

    const-string v1, "subtitle"

    if-nez v0, :cond_5

    .line 32
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getMovieId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lhd/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v2

    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 35
    invoke-static {v0, v1}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object p1, p1, Lhd/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Subtitles Loaded"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v3, v1}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p1, Lhd/c;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 39
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o()V

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public onMessageEvent(Lhd/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lhd/i;->a:Lhd/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lhd/o;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->playLink(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lhd/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    iget v0, p1, Lhd/l;->a:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSubColor(I)V

    .line 7
    :cond_0
    iget v0, p1, Lhd/l;->b:I

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->t(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isCaptionActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    iget-object p1, p1, Lhd/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->changeEncoding(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lhd/n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->i()V

    .line 12
    iget-object v0, p1, Lhd/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p1, Lhd/n;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lflix/com/vision/activities/player/SimpleVideoPlayer$c;

    invoke-direct {v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer$c;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->r()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->o()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X0:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Y0:Lflix/com/vision/activities/player/SimpleVideoPlayer$e;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W0:Lcom/google/android/gms/cast/framework/CastSession;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onPaused(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->x0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->z0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onPrepared(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzb/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lzb/b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onPreparing()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lflix/com/vision/App;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->a1:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lflix/com/vision/App;->m:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "pref_show_time"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N:Z

    .line 43
    .line 44
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X0:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W0:Lcom/google/android/gms/cast/framework/CastSession;

    .line 53
    .line 54
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->X0:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 55
    .line 56
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Y0:Lflix/com/vision/activities/player/SimpleVideoPlayer$e;

    .line 57
    .line 58
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onStarted(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->f1:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzb/e;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, p0, v3}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1770

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->z0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 51
    .line 52
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lzb/e;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lzb/e;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->J0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_1
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->I0:I

    .line 83
    .line 84
    add-int/lit16 v0, v0, -0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    nop

    .line 91
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lzb/b;

    .line 101
    .line 102
    invoke-direct {v3, p1, v1}, Lzb/b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v4, 0x1f4

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M0:Z

    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onToggleControls(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->p0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->O:Landroid/widget/TextClock;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->O:Landroid/widget/TextClock;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->p0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showToolbar()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->g0:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->G0:Lzb/e;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->g0:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->G0:Lzb/e;

    .line 58
    .line 59
    const-wide/16 v1, 0xfa0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->B0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->q0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->N0:Landroid/view/animation/Animation;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->B0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->j()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->d0:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1706

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public openEpisode(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideToolbar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 23
    .line 24
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhd/f;

    .line 37
    .line 38
    iget-object p1, p1, Lhd/f;->t:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->C0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s0:Lac/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isCaptionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 24
    .line 25
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 32
    .line 33
    iget-boolean v0, v0, Lflix/com/vision/models/Movie;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v4, "sub_lang_name_1"

    .line 60
    .line 61
    const-string v5, "English"

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " Subtitles"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "You can Download Subtitles from OpenSubtitles"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->isCaptionActive()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v2, "Disable, Change Subtitles or Adjust Offset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lzb/f;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v2, p0, v4}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "DISABLE"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lzb/f;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-direct {v2, p0, v4}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "OFFSET"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    new-instance v2, Lzb/f;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v2, p0, v4}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "IMPORT"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 141
    .line 142
    const-string v4, "subtitle"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 165
    .line 166
    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 195
    .line 196
    invoke-virtual {v6}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v6, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v6, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 249
    .line 250
    new-instance v2, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    new-instance v2, Lub/v;

    .line 262
    .line 263
    const/4 v4, 0x7

    .line 264
    invoke-direct {v2, v4, p0, v5}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "ENABLE"

    .line 268
    .line 269
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    new-instance v2, Lub/q0;

    .line 274
    .line 275
    const/16 v4, 0x18

    .line 276
    .line 277
    invoke-direct {v2, v4}, Lub/q0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v4, "CANCEL"

    .line 281
    .line 282
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_6

    .line 294
    .line 295
    const-string v2, "SHOW LIST"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    const-string v2, "DOWNLOAD"

    .line 299
    .line 300
    :goto_2
    new-instance v4, Lzb/f;

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-direct {v4, p0, v5}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_3
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
.end method

.method public playLink(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->removeCaptions()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p2, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string p2, "subtitle"

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 68
    .line 69
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 98
    .line 99
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->D0:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->E0:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 152
    .line 153
    new-instance p1, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 165
    .line 166
    sget-object p2, Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;->b:Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p2, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCaptionsPath(Ljava/lang/String;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->s()V

    .line 172
    .line 173
    .line 174
    :cond_2
    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->B0:Z

    .line 176
    .line 177
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->R:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->S:Lzb/e;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->P0:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V0:Lkc/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkc/d;->setloading()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->V0:Lkc/d;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "No Subtitle Found"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->Z0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhd/m;

    .line 36
    .line 37
    iget-object v2, v2, Lhd/m;->m:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 64
    .line 65
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 66
    .line 67
    const v3, 0x7f150003

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->a1:I

    .line 77
    .line 78
    new-instance v3, Lub/u2;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, p0, v4}, Lub/u2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lub/p0;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lub/p0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public requestAndDisplayAd()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isCaptionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080147

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f080197

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Exit"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Do you really want to stop playback and exit ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lub/q0;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CANCEL"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzb/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lzb/f;-><init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "YES"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final t(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0704b8

    .line 5
    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0704b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f0704b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0704b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x5

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f0704b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x6

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f0704b6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x7

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v1, 0x7f0704b7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSubSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
.end method
