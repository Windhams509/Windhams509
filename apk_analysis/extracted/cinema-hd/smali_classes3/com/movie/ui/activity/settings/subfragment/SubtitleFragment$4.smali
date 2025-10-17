.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;
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
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$signoutPref"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->access$100(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;->a:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p1, 0x1

    return p1
.end method
