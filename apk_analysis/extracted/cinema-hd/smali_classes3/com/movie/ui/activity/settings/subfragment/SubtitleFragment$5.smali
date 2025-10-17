.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;->c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;->c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->access$200(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_open_subtitle_summary"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;->c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "Login"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {p1}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a()V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
