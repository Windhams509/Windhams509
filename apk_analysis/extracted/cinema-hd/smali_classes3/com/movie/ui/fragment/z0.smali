.class public final synthetic Lcom/movie/ui/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment$5;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/z0;->b:Lcom/movie/ui/fragment/MovieFragment$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/z0;->b:Lcom/movie/ui/fragment/MovieFragment$5;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment$5;->b(Lcom/movie/ui/fragment/MovieFragment$5;)V

    return-void
.end method
