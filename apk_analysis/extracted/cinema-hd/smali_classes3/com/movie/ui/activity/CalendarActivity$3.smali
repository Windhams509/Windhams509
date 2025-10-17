.class Lcom/movie/ui/activity/CalendarActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$3;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "datePicker",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$3;->b:Lcom/movie/ui/activity/CalendarActivity;

    new-instance v0, Lorg/joda/time/LocalDate;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v0, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    const-string p2, "yyyy-MM-dd"

    invoke-static {p2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->q:Ljava/lang/String;

    return-void
.end method
