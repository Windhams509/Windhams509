.class final Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PowerSpinnerView.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/powerspinner/PowerSpinnerView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/powerspinner/PowerSpinnerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;->invoke()V

    sget-object v0, Llf/h;->a:Llf/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    invoke-virtual {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$animateArrow(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V

    .line 4
    invoke-static {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$getSpinnerWindow$p(Lcom/skydoves/powerspinner/PowerSpinnerView;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    invoke-static {v0, v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$setShowing$p(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V

    :cond_0
    return-void
.end method
