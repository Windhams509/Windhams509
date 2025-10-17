.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->setupColor()V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->s(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    const-string v1, "Choose subtitle color"

    .line 3
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->o(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_cc_subs_font_color"

    const-string v3, "#FFFFFFFF"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->q(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    sget-object v2, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->b:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 6
    invoke-virtual {v0, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->r(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$3;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->m(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;Landroidx/preference/Preference;)V

    const-string p1, "ok"

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->n(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;)V

    const-string v2, "cancel"

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1
.end method
