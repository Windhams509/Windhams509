.class public final Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    .line 3
    const-class v0, Lcom/movie/ui/widget/AspectLockedImageView;

    const v1, 0x7f0a0158

    const-string v2, "field \'epi_cover\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/widget/AspectLockedImageView;

    iput-object v0, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ec

    const-string v2, "field \'tvOverview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvOverview:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03e2

    const-string v2, "field \'tvEpiName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvEpiName:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f1

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvTitle:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a0425

    const-string v2, "field \'watched\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->watched:Landroid/widget/CheckBox;

    .line 8
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a00cd

    const-string v2, "field \'calendar_container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->calendar_container:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvOverview:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvEpiName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->watched:Landroid/widget/CheckBox;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->calendar_container:Landroidx/cardview/widget/CardView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
