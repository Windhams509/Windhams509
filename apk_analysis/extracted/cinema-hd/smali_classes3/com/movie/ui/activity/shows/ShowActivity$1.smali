.class Lcom/movie/ui/activity/shows/ShowActivity$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/ShowActivity;->Q(Lcom/database/entitys/MovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/shows/ShowActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/ShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$1;->a:Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity$1;->a:Lcom/movie/ui/activity/shows/ShowActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()V

    return-void
.end method
