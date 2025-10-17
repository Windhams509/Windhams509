.class Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->f(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

.field final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;->a:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

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

    .line 1
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->f()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;->a:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->f()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
