.class Lcom/movie/ui/activity/MainActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$restrictPassword",
            "val$editText",
            "val$query"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/movie/ui/activity/MainActivity$20;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/movie/ui/activity/MainActivity$20;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$20;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    invoke-direct {p1}, Lcom/utils/ImdbSearchSuggestionModel$DBean;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->setL(Ljava/lang/String;)V

    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->setQ(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/database/entitys/CategoryEntity;

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v1

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/MainActivity;->K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v2

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/database/entitys/CategoryEntity$SourceType;->Search:Lcom/database/entitys/CategoryEntity$SourceType;

    iget-object v5, p0, Lcom/movie/ui/activity/MainActivity$20;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/movie/ui/activity/MainActivity;->M(Lcom/movie/ui/activity/MainActivity;Lcom/movie/ui/fragment/BaseFragment;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$20;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/utils/PrefUtils;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity$20;->e:Lcom/movie/ui/activity/MainActivity;

    const-string p2, "Password is worng"

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
