.class Lcom/movie/ui/activity/MovieDetailsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MovieDetailsActivity;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/MovieDetailsActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity$2;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/palette/graphics/Palette;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "palette"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity$2;->a:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->f()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->G(Lcom/movie/ui/activity/MovieDetailsActivity;Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method
