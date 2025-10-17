.class final Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic G(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/video/VideoListener;IIIF)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->v(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->z(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->k(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic d(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->e(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h0;->s(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->c(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic h(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->w(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic i(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->A(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position",
            "canceled"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->i(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->f(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->b(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->a(II)I

    move-result v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->d(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "events"
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_1
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_2
    const/16 v0, 0xa

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_4
    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
        0xe
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->g(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->h(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->i(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->j(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->l(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->t(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->u(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->x(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
