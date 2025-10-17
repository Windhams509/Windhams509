.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flask/colorpicker/builder/ColorPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$preference"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "selectedColor",
            "allColors"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;

    iget-object p2, p2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onColorSelected: 0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2$2;->a:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "pref_cc_subs_font_color"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
