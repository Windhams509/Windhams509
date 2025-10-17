.class public final synthetic Lcom/movie/ui/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MoviesFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MoviesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/g1;->b:Lcom/movie/ui/fragment/MoviesFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/g1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/g1;->b:Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/g1;->c:Landroid/view/View;

    check-cast p1, Lcom/database/entitys/MovieEntity;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/fragment/MoviesFragment;->L(Lcom/movie/ui/fragment/MoviesFragment;Landroid/view/View;Lcom/database/entitys/MovieEntity;)V

    return-void
.end method
