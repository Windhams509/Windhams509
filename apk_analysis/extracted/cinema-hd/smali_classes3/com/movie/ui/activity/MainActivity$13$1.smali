.class Lcom/movie/ui/activity/MainActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity$13;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/database/entitys/CategoryEntity;

.field final synthetic e:Lcom/movie/ui/activity/MainActivity$13;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity$13;Landroid/widget/EditText;Ljava/lang/String;Lcom/database/entitys/CategoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$password",
            "val$restrictPassowrd",
            "val$categoryEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$13$1;->e:Lcom/movie/ui/activity/MainActivity$13;

    iput-object p2, p0, Lcom/movie/ui/activity/MainActivity$13$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/movie/ui/activity/MainActivity$13$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/movie/ui/activity/MainActivity$13$1;->d:Lcom/database/entitys/CategoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13$1;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$13$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13$1;->e:Lcom/movie/ui/activity/MainActivity$13;

    iget-object p1, p1, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$13$1;->d:Lcom/database/entitys/CategoryEntity;

    invoke-static {p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movie/ui/activity/MainActivity;->M(Lcom/movie/ui/activity/MainActivity;Lcom/movie/ui/fragment/BaseFragment;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13$1;->e:Lcom/movie/ui/activity/MainActivity$13;

    iget-object p1, p1, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/MainActivity;->f0(Lcom/database/entitys/CategoryEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13$1;->e:Lcom/movie/ui/activity/MainActivity$13;

    iget-object p1, p1, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    const-string p2, "password is wrong"

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
