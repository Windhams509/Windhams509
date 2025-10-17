.class public final Lflix/com/vision/activities/player/WebPlayerActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "WebPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/activities/player/WebPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lflix/com/vision/activities/player/WebPlayerActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/player/WebPlayerActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/player/WebPlayerActivity$e;->b:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lflix/com/vision/activities/player/WebPlayerActivity$e;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/WebPlayerActivity$e;->b:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->M:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->M:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->t0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->P:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    sget v0, Lflix/com/vision/activities/player/WebPlayerActivity;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/activities/player/WebPlayerActivity$e;->b:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0490

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->s0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lflix/com/vision/activities/player/WebPlayerActivity$e;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->M:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->M:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->M:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->t0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 43
    .line 44
    iget-object p1, v0, Lflix/com/vision/activities/player/WebPlayerActivity;->P:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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
.end method
