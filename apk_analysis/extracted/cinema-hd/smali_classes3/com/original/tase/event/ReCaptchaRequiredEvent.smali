.class public Lcom/original/tase/event/ReCaptchaRequiredEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/original/tase/event/ReCaptchaRequiredEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "str3"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/original/tase/event/ReCaptchaRequiredEvent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/original/tase/event/ReCaptchaRequiredEvent;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/original/tase/event/ReCaptchaRequiredEvent;->c:Ljava/lang/String;

    return-void
.end method
