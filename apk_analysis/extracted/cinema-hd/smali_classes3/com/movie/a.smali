.class public final synthetic Lcom/movie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/FreeMoviesApp;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/FreeMoviesApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/a;->b:Lcom/movie/FreeMoviesApp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/a;->b:Lcom/movie/FreeMoviesApp;

    check-cast p1, Lcom/movie/data/model/AppConfig;

    invoke-static {v0, p1}, Lcom/movie/FreeMoviesApp;->h(Lcom/movie/FreeMoviesApp;Lcom/movie/data/model/AppConfig;)V

    return-void
.end method
