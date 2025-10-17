.class public Lcom/movie/ui/widget/glidepalette/PaletteTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->d:Z

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->e:I

    return-void
.end method
