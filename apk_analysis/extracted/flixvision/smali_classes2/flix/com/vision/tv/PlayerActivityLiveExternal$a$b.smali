.class public final Lflix/com/vision/tv/PlayerActivityLiveExternal$a$b;
.super Ljava/lang/Object;
.source "PlayerActivityLiveExternal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/tv/PlayerActivityLiveExternal$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/tv/PlayerActivityLiveExternal$a;


# direct methods
.method public constructor <init>(Lflix/com/vision/tv/PlayerActivityLiveExternal$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExternal$a$b;->b:Lflix/com/vision/tv/PlayerActivityLiveExternal$a;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lflix/com/vision/tv/PlayerActivityLiveExternal$a$b;->b:Lflix/com/vision/tv/PlayerActivityLiveExternal$a;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object p1, p2, Lflix/com/vision/tv/PlayerActivityLiveExternal$a;->b:Lflix/com/vision/tv/PlayerActivityLiveExternal;

    .line 7
    .line 8
    iget-object p1, p1, Lflix/com/vision/tv/PlayerActivityLiveExternal;->W:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lflix/com/vision/tv/PlayerActivityLiveExternal$a;->b:Lflix/com/vision/tv/PlayerActivityLiveExternal;

    .line 14
    .line 15
    iget-object p1, p1, Lflix/com/vision/tv/PlayerActivityLiveExternal;->W:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p2, Lflix/com/vision/tv/PlayerActivityLiveExternal$a;->b:Lflix/com/vision/tv/PlayerActivityLiveExternal;

    .line 26
    .line 27
    invoke-static {p1}, Lflix/com/vision/tv/PlayerActivityLiveExternal;->d(Lflix/com/vision/tv/PlayerActivityLiveExternal;)V

    .line 28
    .line 29
    .line 30
    return-void
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
