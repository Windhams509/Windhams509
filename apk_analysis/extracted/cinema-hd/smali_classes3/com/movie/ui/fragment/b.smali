.class public final synthetic Lcom/movie/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/BrowseMoviesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/b;->b:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/b;->b:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->R(Lcom/movie/ui/fragment/BrowseMoviesFragment;Ljava/util/List;)V

    return-void
.end method
