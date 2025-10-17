.class public abstract Lcom/original/tase/helper/player/BasePlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/original/tase/model/media/MediaSource;

.field protected f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/original/tase/helper/player/BasePlayerHelper;->q(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/original/tase/helper/player/BasePlayerHelper;
    .locals 1

    new-instance v0, Lcom/original/tase/helper/player/CinemaPlayerHelper;

    invoke-direct {v0}, Lcom/original/tase/helper/player/CinemaPlayerHelper;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "activity",
            "mediaSource",
            "onChoosePlayListener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_choose_default_action"

    const-string v4, "Always ask"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/utils/Utils;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Download"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/utils/cast/CastHelper;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;->n(ILcom/original/tase/model/media/MediaSource;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toString2()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/original/tase/helper/player/BasePlayerHelper$9;

    invoke-direct {v3, v1, p2, p1, p0}, Lcom/original/tase/helper/player/BasePlayerHelper$9;-><init>(Ljava/util/ArrayList;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;Lcom/original/tase/model/media/MediaSource;Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static e()Lcom/original/tase/helper/player/BasePlayerHelper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->b()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_choose_default_player"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Cleaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "VLC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/original/tase/helper/player/CLeafPlayerHelper;

    invoke-direct {v0}, Lcom/original/tase/helper/player/CLeafPlayerHelper;-><init>()V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/original/tase/helper/player/VLCPlayerHelper;

    invoke-direct {v0}, Lcom/original/tase/helper/player/VLCPlayerHelper;-><init>()V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/original/tase/helper/player/MXPlayerHelper;

    invoke-direct {v0}, Lcom/original/tase/helper/player/MXPlayerHelper;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9ab -> :sswitch_2
        0x14c4d -> :sswitch_1
        0x3e2c621 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "intent"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/original/tase/helper/player/BasePlayerHelper;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->h()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->h()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    .line 4
    invoke-static {p2, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->o(Landroid/app/Activity;)V

    return v0
.end method

.method public static g()[Lcom/original/tase/helper/player/BasePlayerHelper;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/original/tase/helper/player/BasePlayerHelper;

    new-instance v1, Lcom/original/tase/helper/player/CinemaPlayerHelper;

    invoke-direct {v1}, Lcom/original/tase/helper/player/CinemaPlayerHelper;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/original/tase/helper/player/CLeafPlayerHelper;

    invoke-direct {v1}, Lcom/original/tase/helper/player/CLeafPlayerHelper;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/original/tase/helper/player/MXPlayerHelper;

    invoke-direct {v1}, Lcom/original/tase/helper/player/MXPlayerHelper;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/original/tase/helper/player/VLCPlayerHelper;

    invoke-direct {v1}, Lcom/original/tase/helper/player/VLCPlayerHelper;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private q(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->p(Landroid/app/Activity;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->o(Landroid/app/Activity;)V

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/original/tase/helper/player/BasePlayerHelper;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "fragment",
            "mediaSource",
            "str",
            "j"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-wide/from16 v7, p5

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you wish to resume the last positison?"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v12, "Resume"

    new-instance v13, Lcom/original/tase/helper/player/BasePlayerHelper$4;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/original/tase/helper/player/BasePlayerHelper$4;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLandroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v0, v12, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v7, "Start over"

    new-instance v8, Lcom/original/tase/helper/player/BasePlayerHelper$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper$3;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/original/tase/helper/player/BasePlayerHelper$5;

    invoke-direct {v1, p0, v0}, Lcom/original/tase/helper/player/BasePlayerHelper$5;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->m(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p3

    .line 10
    iput-object v1, v9, Lcom/original/tase/helper/player/BasePlayerHelper;->e:Lcom/original/tase/model/media/MediaSource;

    move-object/from16 v1, p4

    .line 11
    iput-object v1, v9, Lcom/original/tase/helper/player/BasePlayerHelper;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v9, Lcom/original/tase/helper/player/BasePlayerHelper;->d:Ljava/util/ArrayList;

    .line 13
    iput-wide v7, v9, Lcom/original/tase/helper/player/BasePlayerHelper;->c:J

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v9, Lcom/original/tase/helper/player/BasePlayerHelper;->f:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/original/tase/helper/player/BasePlayerHelper;->q(Landroid/app/Activity;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v11

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->o(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "fragment",
            "mediaSource",
            "str",
            "j",
            "arrayList",
            "arrayList2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/original/tase/model/media/MediaSource;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    move-object/from16 v0, p2

    .line 1
    iput-object v0, v10, Lcom/original/tase/helper/player/BasePlayerHelper;->f:Landroidx/fragment/app/Fragment;

    const-wide/16 v0, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v2, v12, v0

    if-lez v2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you wish to resume the last positison?"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v9, "Resume"

    new-instance v8, Lcom/original/tase/helper/player/BasePlayerHelper$7;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v12, v8

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/original/tase/helper/player/BasePlayerHelper$7;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v8, "Start over"

    new-instance v9, Lcom/original/tase/helper/player/BasePlayerHelper$6;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/original/tase/helper/player/BasePlayerHelper$6;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/original/tase/helper/player/BasePlayerHelper$8;

    invoke-direct {v1, v10, v0}, Lcom/original/tase/helper/player/BasePlayerHelper$8;-><init>(Lcom/original/tase/helper/player/BasePlayerHelper;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/original/tase/helper/player/BasePlayerHelper;->n(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p3

    .line 11
    iput-object v1, v10, Lcom/original/tase/helper/player/BasePlayerHelper;->e:Lcom/original/tase/model/media/MediaSource;

    move-object/from16 v1, p4

    .line 12
    iput-object v1, v10, Lcom/original/tase/helper/player/BasePlayerHelper;->b:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v10, Lcom/original/tase/helper/player/BasePlayerHelper;->d:Ljava/util/ArrayList;

    .line 14
    iput-wide v12, v10, Lcom/original/tase/helper/player/BasePlayerHelper;->c:J

    .line 15
    invoke-direct {v10, v11, v0}, Lcom/original/tase/helper/player/BasePlayerHelper;->q(Landroid/app/Activity;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v14, [Z

    aput-boolean v15, v1, v15

    .line 16
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/original/tase/helper/player/BasePlayerHelper;->o(Landroid/app/Activity;)V

    :goto_0
    return v15
.end method

.method protected abstract m(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "mediaSource",
            "str",
            "j"
        }
    .end annotation
.end method

.method protected abstract n(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "mediaSource",
            "str",
            "j",
            "arrayList",
            "arrayList2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/original/tase/model/media/MediaSource;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method protected abstract o(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method protected abstract p(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method
