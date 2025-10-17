.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->logoutTrakt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;->b:Landroidx/appcompat/app/AlertDialog;

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
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->a()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object p1

    const-string p2, "https://api.trakt.tv"

    const-string v0, "__beaconTrackerID=; __gacid=;"

    invoke-virtual {p1, p2, v0}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object p1, p1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    const-string p2, "Trakt-Tv (Unauthorize)"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object p1, p1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    const-string p2, "Login to Trakt TV"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
