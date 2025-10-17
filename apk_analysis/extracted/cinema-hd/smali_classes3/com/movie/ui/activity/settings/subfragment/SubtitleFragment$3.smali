.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleSetup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a040e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a040d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a02de

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a02dd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0396

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a022b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    new-instance v8, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120197

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->access$002(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
