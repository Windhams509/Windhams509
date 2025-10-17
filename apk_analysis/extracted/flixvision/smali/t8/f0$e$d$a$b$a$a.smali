.class public abstract Lt8/f0$e$d$a$b$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0$e$d$a$b$a;
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
.method public abstract build()Lt8/f0$e$d$a$b$a;
.end method

.method public abstract setBaseAddress(J)Lt8/f0$e$d$a$b$a$a;
.end method

.method public abstract setName(Ljava/lang/String;)Lt8/f0$e$d$a$b$a$a;
.end method

.method public abstract setSize(J)Lt8/f0$e$d$a$b$a$a;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lt8/f0$e$d$a$b$a$a;
.end method

.method public setUuidFromUtf8Bytes([B)Lt8/f0$e$d$a$b$a$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lt8/f0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt8/f0$e$d$a$b$a$a;->setUuid(Ljava/lang/String;)Lt8/f0$e$d$a$b$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
