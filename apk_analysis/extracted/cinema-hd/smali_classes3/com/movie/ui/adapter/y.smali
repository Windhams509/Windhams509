.class public final synthetic Lcom/movie/ui/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/y;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/y;->b:Lio/reactivex/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->j(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method
