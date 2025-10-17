.class public final Lz3/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    sget-object v1, Lz3/o;->a:Lz3/o;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2, p1, v1, p0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lv3/d;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/f;

    .line 2
    .line 3
    invoke-static {}, La4/h;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lz3/w;->a:Lz3/w;

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lv3/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lv3/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, La4/h;->dpScale()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 4
    invoke-static {p2, p1, v1, p0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lv3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
