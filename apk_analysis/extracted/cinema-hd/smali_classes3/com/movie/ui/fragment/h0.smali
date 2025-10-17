.class public final synthetic Lcom/movie/ui/fragment/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/h0;->b:Lcom/movie/ui/fragment/MovieFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/h0;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->f0(Lcom/movie/ui/fragment/MovieFragment;)V

    return-void
.end method
