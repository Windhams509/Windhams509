.class Lcom/movie/ui/activity/CalendarActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/CalendarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/CalendarActivity;


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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/CalendarActivity;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->q:Ljava/lang/String;

    iput-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/CalendarActivity;->J(Lcom/movie/ui/activity/CalendarActivity;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    move-result-object p1

    sget-object p2, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->L(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->M(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "pref_use_trakt_calendar2"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-virtual {p2, p1}, Lcom/movie/ui/activity/CalendarActivity;->b0(Z)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    const p2, 0x7f0a03ca

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->O(Lcom/movie/ui/activity/CalendarActivity;Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/CalendarActivity;->N(Lcom/movie/ui/activity/CalendarActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "EE"

    .line 11
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object p2, p2, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/original/tase/helper/DateTimeHelper;->j(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/CalendarActivity;->N(Lcom/movie/ui/activity/CalendarActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity$4;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object v1, v1, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
