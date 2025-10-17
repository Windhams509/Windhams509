.class public Lus/shandian/giga/ui/adapter/MissionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/ui/adapter/MissionAdapter$ChecksumTask;,
        Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;,
        Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lus/shandian/giga/get/DownloadManager;

.field private d:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private e:I

.field f:Lcom/movie/ui/helper/MoviesHelper;

.field g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/shandian/giga/ui/adapter/MissionAdapter;->h:Ljava/util/Map;

    const v1, 0x7f0a0232

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a0344

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lus/shandian/giga/service/DownloadManagerService$DMBinder;Lus/shandian/giga/get/DownloadManager;ZLcom/movie/ui/helper/MoviesHelper;)V
    .locals 1
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
            "binder",
            "manager",
            "isLinear",
            "mHelper"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->c:Lus/shandian/giga/get/DownloadManager;

    .line 5
    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->d:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->b:Landroid/view/LayoutInflater;

    if-eqz p4, :cond_0

    const p1, 0x7f0d00ec

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00eb

    .line 7
    :goto_0
    iput p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->e:I

    .line 8
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    iput-object p5, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->f:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method private A(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->B(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    return-void
.end method

.method private B(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h",
            "finished"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    .line 5
    :cond_1
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 6
    iget-object v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v3, Lus/shandian/giga/get/DownloadMission;->i:J

    iput-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    .line 7
    :cond_2
    iget-wide v3, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    sub-long v3, v1, v3

    .line 8
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-wide v6, v5, Lus/shandian/giga/get/DownloadMission;->i:J

    iget-wide v8, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-eqz v14, :cond_3

    cmp-long v14, v3, v10

    if-gtz v14, :cond_3

    if-eqz p2, :cond_5

    .line 9
    :cond_3
    iget v14, v5, Lus/shandian/giga/get/DownloadMission;->q:I

    if-lez v14, :cond_4

    .line 10
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v6, 0x7f1201d5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    long-to-float v6, v6

    .line 11
    iget-wide v14, v5, Lus/shandian/giga/get/DownloadMission;->f:J

    long-to-float v5, v14

    div-float/2addr v6, v5

    .line 12
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->c:Landroid/widget/TextView;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v16, v16, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const-string v15, "%.2f%%"

    invoke-static {v7, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->i:Lus/shandian/giga/ui/common/ProgressDrawable;

    invoke-virtual {v5, v6}, Lus/shandian/giga/ui/common/ProgressDrawable;->a(F)V

    :cond_5
    :goto_0
    cmp-long v5, v3, v10

    if-lez v5, :cond_6

    cmp-long v5, v8, v12

    if-lez v5, :cond_6

    long-to-float v5, v8

    long-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v5, v5, v3

    .line 14
    invoke-static {v5}, Lus/shandian/giga/util/Utility;->d(F)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-static {v4, v5}, Lus/shandian/giga/util/Utility;->c(J)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    .line 18
    iget-object v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->i:J

    iput-wide v1, v0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    :cond_6
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "mvInfo",
            "file",
            "mimetype"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lus/shandian/giga/ui/adapter/MissionAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "_"

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v1, v6, :cond_0

    .line 4
    aget-object v5, v0, v5

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aget-object v9, v0, v3

    aget-object v11, v0, v2

    aget-object v12, v0, v6

    const/4 v1, 0x5

    aget-object v13, v0, v1

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v0 .. v9}, Lus/shandian/giga/ui/adapter/MissionAdapter;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    aget-object v5, v0, v5

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v8, v0, v3

    aget-object v9, v0, v2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    const-string v13, "0"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lus/shandian/giga/ui/adapter/MissionAdapter;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->o(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method static synthetic h(Lus/shandian/giga/ui/adapter/MissionAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/shandian/giga/ui/adapter/MissionAdapter;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->c:Lus/shandian/giga/get/DownloadManager;

    return-object p0
.end method

.method static synthetic j(Lus/shandian/giga/ui/adapter/MissionAdapter;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->d:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lus/shandian/giga/ui/adapter/MissionAdapter;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lus/shandian/giga/ui/adapter/MissionAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->A(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method static synthetic n(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->B(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;Z)V

    return-void
.end method

.method private o(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "h"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->a:Landroid/app/Activity;

    iget-object v2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0e0010

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0365

    .line 4
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0a02df

    .line 5
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0a0415

    .line 6
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0a0119

    .line 7
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0a00f1

    .line 8
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v6, 0x0

    .line 9
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v6, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v7, v6, Lus/shandian/giga/get/DownloadMission;->o:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 15
    iget-boolean v1, v6, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-nez v1, :cond_1

    .line 16
    iget v1, v6, Lus/shandian/giga/get/DownloadMission;->q:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 17
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    :cond_0
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    :goto_0
    new-instance v1, Lus/shandian/giga/ui/adapter/MissionAdapter$3;

    invoke-direct {v1, p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$3;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static synthetic p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic r(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->c:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v0}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v0

    return v0
.end method

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "h",
            "pos"
        }
    .end annotation

    check-cast p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->t(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter;->u(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->v(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "h"
        }
    .end annotation

    check-cast p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->w(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public t(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h",
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->c:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v0, p2}, Lus/shandian/giga/get/DownloadManager;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    .line 3
    iput p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    .line 4
    iget-object p2, v0, Lus/shandian/giga/get/DownloadMission;->h:Ljava/lang/String;

    iput-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->n:Ljava/lang/String;

    .line 5
    iget-object p2, v0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->f(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->h(Lus/shandian/giga/util/Utility$FileType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->f:Landroid/widget/TextView;

    iget-wide v2, v0, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-static {v2, v3}, Lus/shandian/giga/util/Utility;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lus/shandian/giga/ui/common/ProgressDrawable;

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->a:Landroid/app/Activity;

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->e(Lus/shandian/giga/util/Utility$FileType;)I

    move-result v3

    invoke-static {p2}, Lus/shandian/giga/util/Utility;->g(Lus/shandian/giga/util/Utility$FileType;)I

    move-result p2

    invoke-direct {v1, v2, v3, p2}, Lus/shandian/giga/ui/common/ProgressDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->i:Lus/shandian/giga/ui/common/ProgressDrawable;

    .line 10
    iget-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->g:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p2, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    invoke-direct {p2, p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    iput-object p2, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->j:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    .line 12
    invoke-virtual {v0, p2}, Lus/shandian/giga/get/DownloadMission;->c(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 13
    invoke-direct {p0, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->A(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
    .locals 3
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
    new-instance p2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p2, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    new-instance v0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;

    invoke-direct {v0, p0, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter$1;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/shandian/giga/ui/adapter/MissionAdapter$2;

    invoke-direct {v0, p0, p2}, Lus/shandian/giga/ui/adapter/MissionAdapter$2;-><init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public v(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public w(Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    iget-object v1, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->j:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    invoke-virtual {v0, v1}, Lus/shandian/giga/get/DownloadMission;->r(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->a:Lus/shandian/giga/get/DownloadMission;

    .line 4
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->j:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

    .line 5
    iput-object v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->i:Lus/shandian/giga/ui/common/ProgressDrawable;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->b:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    .line 8
    iput-wide v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->m:I

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "year",
            "movieID",
            "session",
            "eps",
            "tmdb",
            "imdb",
            "fileUri"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/movie/data/model/MovieInfo;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p3, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 3
    iput-object p8, p3, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 4
    iput-object p9, p3, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->y(Lcom/movie/data/model/MovieInfo;Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p3, p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->z(Lcom/movie/data/model/MovieInfo;Z)V

    return-void
.end method

.method public y(Lcom/movie/data/model/MovieInfo;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "isStartOver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/database/entitys/MovieEntity;

    invoke-direct {v1}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    const-string v2, "Movie"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "LINKID"

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "streamID"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MovieInfo"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ISLOCAL"

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x18000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lcom/original/tase/model/media/MediaSource;

    const-string v5, "Local"

    const-string v6, "downloaded"

    invoke-direct {v4, v5, v6, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object p1

    const-string v3, "MediaSouce"

    invoke-virtual {p1, v3, v2}, Lcom/utils/IntentDataContainer;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->d(Ljava/util/List;Landroid/content/Intent;)V

    .line 18
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z(Lcom/movie/data/model/MovieInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "isWatched"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v0}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 4
    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 5
    iget-object v1, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 7
    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->traktID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 8
    new-instance v1, Lcom/database/entitys/MovieEntity;

    invoke-direct {v1}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 10
    iget-wide v2, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v1, v2, v3}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 11
    iget-wide v2, p1, Lcom/movie/data/model/MovieInfo;->traktID:J

    invoke-virtual {v1, v2, v3}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 12
    iget-wide v2, p1, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    invoke-virtual {v1, v2, v3}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 13
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->genres:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    const-string p1, "1970-1-1"

    .line 16
    invoke-virtual {v1, p1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 18
    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->f:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {v2, v1, v0, p2, v3}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Ll0/b;->b:Ll0/b;

    sget-object v1, Ll0/c;->b:Ll0/c;

    .line 21
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter;->f:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {p2, v1, v3}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Ll0/a;->b:Ll0/a;

    sget-object v1, Ll0/d;->b:Ll0/d;

    .line 25
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method
