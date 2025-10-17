.class public final Lo9/d;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public static detectVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llf/c;->p:Llf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
