.class public Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/subtitleView/CaptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->a:J

    .line 7
    iput-wide p3, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->b:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "text"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->a:J

    .line 3
    iput-wide p3, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->b:J

    .line 4
    iput-object p5, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/subtitleView/CaptionsView$Line;->c:Ljava/lang/String;

    return-void
.end method
