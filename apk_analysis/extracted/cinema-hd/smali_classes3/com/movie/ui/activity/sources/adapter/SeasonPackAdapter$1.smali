.class Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->e(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

.field final synthetic c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$seasonPackData"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;->c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;->b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;->c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->c(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;)Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;->c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->c(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;)Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$1;->b:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-interface {p1, v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;->p(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    :cond_0
    return-void
.end method
