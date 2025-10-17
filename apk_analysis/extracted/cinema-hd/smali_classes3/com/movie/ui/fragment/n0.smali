.class public final synthetic Lcom/movie/ui/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/n0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-boolean p2, p0, Lcom/movie/ui/fragment/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/n0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-boolean v1, p0, Lcom/movie/ui/fragment/n0;->c:Z

    invoke-static {v0, v1}, Lcom/movie/ui/fragment/MovieFragment;->n0(Lcom/movie/ui/fragment/MovieFragment;Z)V

    return-void
.end method
