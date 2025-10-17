.class Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;->b:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;->b:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->b(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;->b:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-static {v1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->a(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-interface {v0, p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;->r(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
