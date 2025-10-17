.class public Lcom/jaunt/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "PUT"

    return-object p0

    :cond_1
    const-string p0, "DELETE"

    return-object p0

    :cond_2
    const-string p0, "HEAD"

    return-object p0

    :cond_3
    const-string p0, "GET"

    return-object p0

    :cond_4
    const-string p0, "POST"

    return-object p0
.end method
