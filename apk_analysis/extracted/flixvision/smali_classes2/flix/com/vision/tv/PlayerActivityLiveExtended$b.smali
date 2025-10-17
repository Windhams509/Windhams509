.class public final Lflix/com/vision/tv/PlayerActivityLiveExtended$b;
.super Ljava/lang/Object;
.source "PlayerActivityLiveExtended.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/tv/PlayerActivityLiveExtended;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/tv/PlayerActivityLiveExtended;


# direct methods
.method public constructor <init>(Lflix/com/vision/tv/PlayerActivityLiveExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended$b;->b:Lflix/com/vision/tv/PlayerActivityLiveExtended;

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
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0b0067

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended$b;->b:Lflix/com/vision/tv/PlayerActivityLiveExtended;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget v0, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v0, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->S:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f0b005e

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v0, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->showDialog()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return v1
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
