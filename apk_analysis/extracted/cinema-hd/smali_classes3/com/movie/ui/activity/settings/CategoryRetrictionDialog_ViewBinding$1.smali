.class Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding;-><init>(Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;

.field final synthetic c:Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding;Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding$1;->c:Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding$1;->b:Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p0"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog_ViewBinding$1;->b:Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->onBtnDoneClick()V

    return-void
.end method
