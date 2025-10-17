.class Lcom/movie/ui/activity/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$12;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$12;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/MainActivity;->k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c()V

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->a()V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$12;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/utils/PrefUtils;->e(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/utils/Utils;->saveOpenCout(I)V

    .line 4
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ads/videoreward/AdsManager;->d()V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$12;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/utils/Utils;->z0(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$12;->b:Lcom/movie/ui/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
