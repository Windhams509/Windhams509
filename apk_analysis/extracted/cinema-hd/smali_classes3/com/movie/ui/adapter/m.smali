.class public final synthetic Lcom/movie/ui/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

.field public final synthetic c:Lcom/database/entitys/MovieEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/m;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/m;->c:Lcom/database/entitys/MovieEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/m;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/m;->c:Lcom/database/entitys/MovieEntity;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->i(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method
