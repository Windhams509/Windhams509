.class Lcom/utils/Getlink/Provider/Captchar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_hash",
            "_zise",
            "_number"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/utils/Getlink/Provider/Captchar;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/utils/Getlink/Provider/Captchar;->b:J

    .line 4
    iput p4, p0, Lcom/utils/Getlink/Provider/Captchar;->c:I

    return-void
.end method
