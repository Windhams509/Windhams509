.class public abstract Lt8/f0$e$d$a$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f0$e$d$a$b$b;,
        Lt8/f0$e$d$a$b$a;,
        Lt8/f0$e$d$a$b$d;,
        Lt8/f0$e$d$a$b$c;,
        Lt8/f0$e$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lt8/f0$e$d$a$b$b;
    .locals 1

    .line 1
    new-instance v0, Lt8/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract getAppExitInfo()Lt8/f0$a;
.end method

.method public abstract getBinaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lt8/f0$e$d$a$b$c;
.end method

.method public abstract getSignal()Lt8/f0$e$d$a$b$d;
.end method

.method public abstract getThreads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
