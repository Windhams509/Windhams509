.class public interface abstract Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/MoviesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMovieClickListener"
.end annotation


# static fields
.field public static final d0:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener$1;

    invoke-direct {v0}, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener$1;-><init>()V

    sput-object v0, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;->d0:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    return-void
.end method


# virtual methods
.method public abstract o(Lcom/database/entitys/MovieEntity;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "movie",
            "view",
            "position"
        }
    .end annotation
.end method
