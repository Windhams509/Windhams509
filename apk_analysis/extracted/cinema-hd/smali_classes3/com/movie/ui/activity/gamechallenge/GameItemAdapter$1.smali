.class Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->e(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;

.field final synthetic c:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;->c:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;->b:Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;->c:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->c(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;->b:Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;

    invoke-interface {p1, v0}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;->f(Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;)V

    return-void
.end method
