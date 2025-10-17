.class public final Lflix/com/vision/activities/player/YouTubeWebviewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "YouTubeWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/player/YouTubeWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/player/YouTubeWebviewActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/player/YouTubeWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/player/YouTubeWebviewActivity$a;->a:Lflix/com/vision/activities/player/YouTubeWebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflix/com/vision/activities/player/YouTubeWebviewActivity$a;->a:Lflix/com/vision/activities/player/YouTubeWebviewActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->T:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->N:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->S:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->S:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-object p2, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->R:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lflix/com/vision/activities/player/YouTubeWebviewActivity;->P:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lvb/d;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, p0, v0}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x5dc

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
