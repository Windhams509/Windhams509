.class Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->showHostStreamPriority()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/widget/ArrayAdapter;

.field final synthetic d:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$arrayList",
            "val$arrayAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;->d:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;->c:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;->b:Ljava/util/ArrayList;

    add-int/lit8 p2, p3, -0x1

    invoke-static {p1, p3, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
