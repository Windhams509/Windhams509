.class Lcom/movie/ui/activity/movies/MovieActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/movies/MovieActivity;->I(Lcom/database/entitys/MovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/movies/MovieActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/movies/MovieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity$2;->a:Lcom/movie/ui/activity/movies/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity$2;->a:Lcom/movie/ui/activity/movies/MovieActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    return-void
.end method
