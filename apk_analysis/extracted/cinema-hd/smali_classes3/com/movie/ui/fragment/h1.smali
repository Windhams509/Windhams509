.class public final synthetic Lcom/movie/ui/fragment/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MoviesFragment;

.field public final synthetic c:Lcom/database/entitys/MovieEntity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/h1;->b:Lcom/movie/ui/fragment/MoviesFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/h1;->c:Lcom/database/entitys/MovieEntity;

    iput-object p3, p0, Lcom/movie/ui/fragment/h1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/fragment/h1;->b:Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/h1;->c:Lcom/database/entitys/MovieEntity;

    iget-object v2, p0, Lcom/movie/ui/fragment/h1;->d:Landroid/view/View;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/fragment/MoviesFragment;->J(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/entitys/MovieEntity;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method
