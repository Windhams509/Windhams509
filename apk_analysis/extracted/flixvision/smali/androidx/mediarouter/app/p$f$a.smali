.class public final Landroidx/mediarouter/app/p$f$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/p$f;->n(La2/n$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/p$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/p$f$a;->b:Landroidx/mediarouter/app/p$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/p$f$a;->b:Landroidx/mediarouter/app/p$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/p$f;->x:Landroidx/mediarouter/app/p;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/p;->H:La2/n$g;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/mediarouter/app/p;->C:Landroidx/mediarouter/app/p$a;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/mediarouter/app/p$f;->x:Landroidx/mediarouter/app/p;

    .line 18
    .line 19
    iput-object v1, v2, Landroidx/mediarouter/app/p;->H:La2/n$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Landroidx/mediarouter/app/p;->I:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 34
    .line 35
    invoke-virtual {v5}, La2/n$g;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/p$f;->o(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Landroidx/mediarouter/app/p$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, La2/n$g;->requestSetVolume(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Landroidx/mediarouter/app/p;->C:Landroidx/mediarouter/app/p$a;

    .line 70
    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
