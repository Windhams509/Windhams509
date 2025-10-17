.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

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

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->logoutRealDebird()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginRealDebird()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
