.class public final synthetic Lcom/movie/ui/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/FavoredMoviesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/d;->b:Lcom/movie/ui/fragment/FavoredMoviesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/d;->b:Lcom/movie/ui/fragment/FavoredMoviesFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->R(Lcom/movie/ui/fragment/FavoredMoviesFragment;Ljava/lang/Throwable;)V

    return-void
.end method
