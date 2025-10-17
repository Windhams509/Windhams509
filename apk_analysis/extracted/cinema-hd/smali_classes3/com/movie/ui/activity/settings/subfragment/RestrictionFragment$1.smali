.class Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

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

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->showSetPassword()V

    const/4 p1, 0x1

    return p1
.end method
