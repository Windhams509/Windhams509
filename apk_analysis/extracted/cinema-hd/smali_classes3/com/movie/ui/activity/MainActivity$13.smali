.class Lcom/movie/ui/activity/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$spinner"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/MainActivity$13;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
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

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p2, p1}, Lcom/movie/ui/activity/MainActivity;->L(Lcom/movie/ui/activity/MainActivity;Lcom/database/entitys/CategoryEntity;)Lcom/database/entitys/CategoryEntity;

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "pref_restrict_password"

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/widget/EditText;

    iget-object p4, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-direct {p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getRestricted()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enter password to access "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/movie/ui/activity/MainActivity$13$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/movie/ui/activity/MainActivity$13$1;-><init>(Lcom/movie/ui/activity/MainActivity$13;Landroid/widget/EditText;Ljava/lang/String;Lcom/database/entitys/CategoryEntity;)V

    const/4 p1, 0x0

    invoke-static {p4, p5, v0, p3, p1}, Lcom/utils/Utils;->v0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/EditText;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object p2

    invoke-static {p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movie/ui/activity/MainActivity;->M(Lcom/movie/ui/activity/MainActivity;Lcom/movie/ui/fragment/BaseFragment;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/MainActivity;->f0(Lcom/database/entitys/CategoryEntity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$13;->c:Lcom/movie/ui/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120106

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
