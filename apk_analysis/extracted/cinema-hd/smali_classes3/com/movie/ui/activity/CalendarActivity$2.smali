.class Lcom/movie/ui/activity/CalendarActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/CalendarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/CalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
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
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_use_trakt_calendar2"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    sget-object v0, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->b:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity;->K(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    sget-object v0, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity;->K(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->b0(Z)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/CalendarActivity;->J(Lcom/movie/ui/activity/CalendarActivity;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    move-result-object p1

    sget-object p2, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->L(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$2;->a:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->M(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
