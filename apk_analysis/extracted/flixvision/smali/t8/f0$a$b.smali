.class public abstract Lt8/f0$a$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$a;
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
.method public abstract build()Lt8/f0$a;
.end method

.method public abstract setBuildIdMappingForArch(Ljava/util/List;)Lt8/f0$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$a$a;",
            ">;)",
            "Lt8/f0$a$b;"
        }
    .end annotation
.end method

.method public abstract setImportance(I)Lt8/f0$a$b;
.end method

.method public abstract setPid(I)Lt8/f0$a$b;
.end method

.method public abstract setProcessName(Ljava/lang/String;)Lt8/f0$a$b;
.end method

.method public abstract setPss(J)Lt8/f0$a$b;
.end method

.method public abstract setReasonCode(I)Lt8/f0$a$b;
.end method

.method public abstract setRss(J)Lt8/f0$a$b;
.end method

.method public abstract setTimestamp(J)Lt8/f0$a$b;
.end method

.method public abstract setTraceFile(Ljava/lang/String;)Lt8/f0$a$b;
.end method
