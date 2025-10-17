.class public final Lflix/com/vision/subtitles/SubtitlesWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SubtitlesWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/subtitles/SubtitlesWebViewActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/subtitles/SubtitlesWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity$a;->a:Lflix/com/vision/subtitles/SubtitlesWebViewActivity;

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
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity$a;->a:Lflix/com/vision/subtitles/SubtitlesWebViewActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->K:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->Q:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->showDialogHelp()V

    .line 32
    .line 33
    .line 34
    return-void
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
