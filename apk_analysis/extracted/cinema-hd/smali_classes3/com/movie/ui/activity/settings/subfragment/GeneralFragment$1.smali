.class Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->showChangelog()V

    const/4 p1, 0x1

    return p1
.end method
