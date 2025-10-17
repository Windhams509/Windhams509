.class public final synthetic Lcom/movie/ui/fragment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment$3;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment$3;ILandroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/y0;->b:Lcom/movie/ui/fragment/MovieFragment$3;

    iput p2, p0, Lcom/movie/ui/fragment/y0;->c:I

    iput-object p3, p0, Lcom/movie/ui/fragment/y0;->d:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/fragment/y0;->b:Lcom/movie/ui/fragment/MovieFragment$3;

    iget v1, p0, Lcom/movie/ui/fragment/y0;->c:I

    iget-object v2, p0, Lcom/movie/ui/fragment/y0;->d:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/fragment/MovieFragment$3;->a(Lcom/movie/ui/fragment/MovieFragment$3;ILandroidx/appcompat/app/AlertDialog$Builder;Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
