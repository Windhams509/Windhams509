.class public Lcom/original/tase/helper/player/VLCPlayerHelper;
.super Lcom/original/tase/helper/player/BasePlayerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;,
        Lcom/original/tase/helper/player/VLCPlayerHelper$C48291;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/original/tase/helper/player/BasePlayerHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/original/tase/helper/player/VLCPlayerHelper;->g:Z

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "org.videolan.vlc"

    .line 1
    invoke-static {p1, v0}, Lcom/original/tase/utils/Utils;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "org.videolan.vlc.debug"

    .line 2
    invoke-static {p1, v0}, Lcom/original/tase/utils/Utils;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/original/tase/helper/player/VLCPlayerHelper;->g:Z

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1af

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "VLC"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "VLC Player"

    return-object v0
.end method

.method protected m(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/VLCPlayerHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "application/x-mpegURL"

    goto :goto_0

    :cond_1
    const-string p2, "video/*"

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-wide/16 p1, 0x0

    cmp-long v0, p4, p1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "from_start"

    .line 6
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-lez p3, :cond_3

    const-string p1, "position"

    .line 8
    invoke-virtual {v1, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    return-object v1
.end method

.method protected n(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/original/tase/helper/player/VLCPlayerHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "video/*"

    invoke-virtual {p7, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p4, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "from_start"

    .line 7
    invoke-virtual {p7, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "PLAY_EXTRA_SUBTITLES_LOCATION"

    .line 8
    invoke-virtual {p7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    .line 9
    invoke-virtual {p7, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-lez p3, :cond_2

    const-string p1, "position"

    .line 10
    invoke-virtual {p7, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, ".nfo"

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "subtitles_location"

    invoke-virtual {p7, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object p7
.end method

.method protected o(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f1202af

    .line 3
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1202b0

    .line 4
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->j(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v2, 0x7f12020a

    .line 5
    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/original/tase/helper/player/VLCPlayerHelper$C48291;

    invoke-direct {v3, p0, p0}, Lcom/original/tase/helper/player/VLCPlayerHelper$C48291;-><init>(Lcom/original/tase/helper/player/VLCPlayerHelper;Lcom/original/tase/helper/player/VLCPlayerHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method protected p(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f1202ad

    .line 3
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1202ae

    .line 4
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->j(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v2, 0x7f120189

    .line 5
    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/original/tase/helper/player/VLCPlayerHelper$1;

    invoke-direct {v3, p0, p1}, Lcom/original/tase/helper/player/VLCPlayerHelper$1;-><init>(Lcom/original/tase/helper/player/VLCPlayerHelper;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const v2, 0x7f12005f

    .line 6
    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;

    invoke-direct {v3, p0, p0}, Lcom/original/tase/helper/player/VLCPlayerHelper$C48313;-><init>(Lcom/original/tase/helper/player/VLCPlayerHelper;Lcom/original/tase/helper/player/VLCPlayerHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
