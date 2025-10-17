.class public interface abstract Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCalendarClickListener"
.end annotation


# static fields
.field public static final c0:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener$1;

    invoke-direct {v0}, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener$1;-><init>()V

    sput-object v0, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;->c0:Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    return-void
.end method


# virtual methods
.method public abstract m(Lcom/movie/data/model/CalendarItem;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "movie",
            "view",
            "position"
        }
    .end annotation
.end method
