.class public final synthetic Lcom/movie/ui/fragment/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment$3;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/x0;->b:Lcom/movie/ui/fragment/MovieFragment$3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/x0;->b:Lcom/movie/ui/fragment/MovieFragment$3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/MovieFragment$3;->b(Lcom/movie/ui/fragment/MovieFragment$3;Ljava/lang/Throwable;)V

    return-void
.end method
