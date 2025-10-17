.class Lcom/movie/ui/activity/MainActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/MainActivity;->m:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/MainActivity;->N(Lcom/movie/ui/activity/MainActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v1, v1, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v1, v1, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "app_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$17;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->N(Lcom/movie/ui/activity/MainActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setAppSearchData(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
