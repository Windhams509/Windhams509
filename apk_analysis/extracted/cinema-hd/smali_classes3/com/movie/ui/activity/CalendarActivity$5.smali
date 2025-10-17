.class Lcom/movie/ui/activity/CalendarActivity$5;
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$5;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$5;->b:Lcom/movie/ui/activity/CalendarActivity;

    const-string p2, ""

    iput-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->q:Ljava/lang/String;

    return-void
.end method
