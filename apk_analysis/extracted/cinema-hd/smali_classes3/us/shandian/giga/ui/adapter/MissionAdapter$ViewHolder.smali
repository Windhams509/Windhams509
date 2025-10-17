.class Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lus/shandian/giga/get/DownloadMission;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Lus/shandian/giga/ui/common/ProgressDrawable;

.field public j:Lus/shandian/giga/ui/adapter/MissionAdapter$MissionObserver;

.field public k:J

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->k:J

    .line 3
    iput-wide v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->l:J

    const v0, 0x7f0a01f4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01ee

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a01f0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01f3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a01ed

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->g:Landroid/view/View;

    const v0, 0x7f0a01ef

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;->h:Landroid/widget/ImageView;

    return-void
.end method
