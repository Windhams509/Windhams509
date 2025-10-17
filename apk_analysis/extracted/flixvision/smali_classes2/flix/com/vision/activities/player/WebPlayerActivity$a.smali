.class public final Lflix/com/vision/activities/player/WebPlayerActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WebPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/player/WebPlayerActivity;->infoToggle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/activities/player/WebPlayerActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/player/WebPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/player/WebPlayerActivity$a;->b:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lflix/com/vision/activities/player/WebPlayerActivity$a;->b:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/activities/player/WebPlayerActivity;->Z:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lflix/com/vision/activities/player/WebPlayerActivity;->Z:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
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
