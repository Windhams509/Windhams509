.class Lcom/movie/ui/fragment/MovieFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$4;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$4;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object p1, p1, Lcom/movie/ui/fragment/MovieFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)V

    return-void
.end method
