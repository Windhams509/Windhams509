.class public Lcom/original/tase/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str2"
        }
    .end annotation

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "th",
            "str",
            "zArr"
        }
    .end annotation

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "th",
            "zArr"
        }
    .end annotation

    const-string v0, "Cinema"

    invoke-static {p0, v0, p1}, Lcom/original/tase/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Z)V

    return-void
.end method
