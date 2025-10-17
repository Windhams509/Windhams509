.class public abstract Lt8/f0$e$d$a$b$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lt8/f0$e$d$a$b;
.end method

.method public abstract setAppExitInfo(Lt8/f0$a;)Lt8/f0$e$d$a$b$b;
.end method

.method public abstract setBinaries(Ljava/util/List;)Lt8/f0$e$d$a$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$a;",
            ">;)",
            "Lt8/f0$e$d$a$b$b;"
        }
    .end annotation
.end method

.method public abstract setException(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$b;
.end method

.method public abstract setSignal(Lt8/f0$e$d$a$b$d;)Lt8/f0$e$d$a$b$b;
.end method

.method public abstract setThreads(Ljava/util/List;)Lt8/f0$e$d$a$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$e;",
            ">;)",
            "Lt8/f0$e$d$a$b$b;"
        }
    .end annotation
.end method
