.class Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$3;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newText"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$3;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->Q(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
