.class Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HolderImage"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "poster",
            "backdrop"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->c:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    return-void
.end method
