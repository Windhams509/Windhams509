.class Lcom/movie/ui/activity/sources/SourceActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->u0(Lcom/movie/ui/activity/sources/SourceActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_auto_next_eps"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_auto_next_eps_number_of_link"

    const-string v1, "10"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->w0(Lcom/movie/ui/activity/sources/SourceActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    const p2, 0x7f12004b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/sources/SourceActivity;->v0(Lcom/movie/ui/activity/sources/SourceActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity$16;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {p2, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
