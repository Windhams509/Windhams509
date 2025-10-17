.class Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->e(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->c:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    iput p2, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: clicked on an image: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->c:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    invoke-static {v0}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->c(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->c:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->d(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->c:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    invoke-static {v0}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->c(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
