.class public final synthetic Lcom/movie/ui/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/q0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/q0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/q0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/q0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/movie/ui/fragment/MovieFragment;->e0(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V

    return-void
.end method
