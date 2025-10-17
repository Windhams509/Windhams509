.class public final synthetic Lcom/movie/ui/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/c0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/c0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/c0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/c0;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/fragment/MovieFragment;->k0(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
