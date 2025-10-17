.class Lcom/movie/ui/activity/shows/ShowActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/ShowActivity;->Q(Lcom/database/entitys/MovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/shows/ShowActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/ShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$3;->a:Lcom/movie/ui/activity/shows/ShowActivity;

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

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity$3;->a:Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->f()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->H(Lcom/movie/ui/activity/shows/ShowActivity;Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method
