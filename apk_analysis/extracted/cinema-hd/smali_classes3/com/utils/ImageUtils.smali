.class public final Lcom/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imagePath",
            "width"
        }
    .end annotation

    const/16 v0, 0x5c

    if-gt p1, v0, :cond_0

    const-string p1, "/w92"

    goto :goto_0

    :cond_0
    const/16 v0, 0x9a

    if-gt p1, v0, :cond_1

    const-string p1, "/w154"

    goto :goto_0

    :cond_1
    const/16 v0, 0xb9

    if-gt p1, v0, :cond_2

    const-string p1, "/w185"

    goto :goto_0

    :cond_2
    const/16 v0, 0x156

    if-gt p1, v0, :cond_3

    const-string p1, "/w342"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_4

    const-string p1, "/w500"

    goto :goto_0

    :cond_4
    const/16 v0, 0x30c

    if-gt p1, v0, :cond_5

    const-string p1, "/w780"

    goto :goto_0

    :cond_5
    const/16 v0, 0x780

    if-gt p1, v0, :cond_6

    const-string p1, "/w1280"

    goto :goto_0

    :cond_6
    const-string p1, "/original"

    :goto_0
    if-eqz p0, :cond_8

    const-string v0, "http://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://image.tmdb.org/t/p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
