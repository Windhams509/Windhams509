.class public abstract Lt8/f0$e$d$a$b$c$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e$d$a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lt8/f0$e$d$a$b$c;
.end method

.method public abstract setCausedBy(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$c$a;
.end method

.method public abstract setFrames(Ljava/util/List;)Lt8/f0$e$d$a$b$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$e$b;",
            ">;)",
            "Lt8/f0$e$d$a$b$c$a;"
        }
    .end annotation
.end method

.method public abstract setOverflowCount(I)Lt8/f0$e$d$a$b$c$a;
.end method

.method public abstract setReason(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;
.end method

.method public abstract setType(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;
.end method
