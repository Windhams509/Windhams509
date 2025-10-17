.class public final Lflix/com/vision/activities/MovieDetailActivity$b;
.super Ljava/lang/Object;
.source "MovieDetailActivity.java"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/MovieDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/MovieDetailActivity$b;->a:Lflix/com/vision/activities/MovieDetailActivity;

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
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MovieDetailActivity$b;->a:Lflix/com/vision/activities/MovieDetailActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->e1:Lme/grantland/widget/AutofitTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lflix/com/vision/models/Movie;->b:Z

    .line 16
    .line 17
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->O:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v2, v0, Lflix/com/vision/activities/MovieDetailActivity;->s1:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
