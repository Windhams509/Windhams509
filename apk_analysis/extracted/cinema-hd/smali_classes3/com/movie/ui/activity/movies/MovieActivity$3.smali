.class Lcom/movie/ui/activity/movies/MovieActivity$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity$3;->a:Lcom/movie/ui/activity/movies/MovieActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity$3;->a:Lcom/movie/ui/activity/movies/MovieActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity$3;->a:Lcom/movie/ui/activity/movies/MovieActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/movies/MovieActivity;->C(Lcom/movie/ui/activity/movies/MovieActivity;)Lcom/movie/ui/adapter/ImagePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/adapter/ImagePagerAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d/%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
