.class Lcom/movie/ui/fragment/BrowseMoviesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/BrowseMoviesFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:Lcom/movie/ui/fragment/BrowseMoviesFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$arrayAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;->c:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;->c:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    invoke-static {p2, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->T(Lcom/movie/ui/fragment/BrowseMoviesFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;->c:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    invoke-virtual {p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->j0()V

    return-void
.end method
