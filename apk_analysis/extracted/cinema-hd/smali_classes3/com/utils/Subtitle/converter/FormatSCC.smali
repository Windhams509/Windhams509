.class public Lcom/utils/Subtitle/converter/FormatSCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utils/Subtitle/converter/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 2
    aget-char v2, p1, v1

    const/16 v4, 0x7c

    const-string v5, "7f"

    if-eq v2, v4, :cond_1

    const v4, 0xfffd

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "79"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "76"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "75"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "70"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ef"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :pswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :pswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 20
    :pswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 21
    :pswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 22
    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "68"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :pswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "67"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :pswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :pswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "64"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :pswitch_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 28
    :pswitch_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "62"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 29
    :pswitch_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "61"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 30
    :pswitch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    :pswitch_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "58"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 34
    :pswitch_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "57"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :pswitch_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    :pswitch_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :pswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 38
    :pswitch_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :pswitch_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :pswitch_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :pswitch_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ce"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :pswitch_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :pswitch_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 46
    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :pswitch_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 48
    :pswitch_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :pswitch_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "46"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 52
    :pswitch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 53
    :pswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :pswitch_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "43"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 55
    :pswitch_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 56
    :pswitch_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 57
    :pswitch_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :pswitch_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :pswitch_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :pswitch_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 61
    :pswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :pswitch_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :pswitch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :pswitch_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :pswitch_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "38"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :pswitch_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "37"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 67
    :pswitch_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 68
    :pswitch_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 69
    :pswitch_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "34"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 70
    :pswitch_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 71
    :pswitch_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 72
    :pswitch_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "31"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 73
    :pswitch_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :pswitch_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 75
    :pswitch_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :pswitch_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 77
    :pswitch_49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 78
    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ab"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 79
    :pswitch_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :pswitch_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 81
    :pswitch_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 82
    :pswitch_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :pswitch_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "25"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :pswitch_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "23"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :pswitch_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :pswitch_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "20"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 93
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "80 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/utils/Subtitle/converter/Caption;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newC"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v3, 0x2

    div-int/2addr v1, v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1340 1340 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    rem-int/lit8 v1, v1, 0x4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/utils/Subtitle/converter/FormatSCC;->c([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 9
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 10
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    .line 11
    :cond_1
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13e0 13e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    rem-int/lit8 v4, v4, 0x4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utils/Subtitle/converter/FormatSCC;->c([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 16
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 17
    aget-object v4, p1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    .line 18
    :cond_2
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9440 9440 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    rem-int/lit8 v4, v4, 0x4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utils/Subtitle/converter/FormatSCC;->c([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v4, p1

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    .line 23
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 24
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 25
    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94e0 94e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    rem-int/lit8 v2, v2, 0x4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utils/Subtitle/converter/FormatSCC;->c([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private e(Lcom/utils/Subtitle/converter/TimedTextObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utils/Subtitle/converter/Style;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v2, "whiteU"

    invoke-direct {v1, v2, v0}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 5
    iget-object v2, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "whiteUI"

    invoke-direct {v2, v3, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 7
    iput-boolean v0, v2, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 8
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v3, v2, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 11
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "green"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 13
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "greenU"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 16
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 17
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 19
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 20
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "greenI"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 22
    iput-boolean v2, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 23
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "blue"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "blueU"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 28
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 29
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 31
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 32
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 34
    iput-boolean v2, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 35
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "cyanU"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 40
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 41
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 43
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 44
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 46
    iput-boolean v2, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 47
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "red"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "redU"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 52
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 53
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 55
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 56
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "redI"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 58
    iput-boolean v2, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 59
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "yellow"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "yellowU"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 64
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 65
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 67
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 68
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v5, "yellowI"

    invoke-direct {v3, v5, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 70
    iput-boolean v2, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 71
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "magenta"

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v3}, Lcom/utils/Subtitle/converter/Style;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utils/Subtitle/converter/Style;->d:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Lcom/utils/Subtitle/converter/Style;

    const-string v4, "magentaU"

    invoke-direct {v3, v4, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 76
    iput-boolean v0, v3, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 77
    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v4, v3, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/utils/Subtitle/converter/Style;

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 79
    iput-boolean v0, v1, Lcom/utils/Subtitle/converter/Style;->g:Z

    .line 80
    iget-object v0, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/utils/Subtitle/converter/Style;

    const-string v3, "magentaI"

    invoke-direct {v0, v3, v1}, Lcom/utils/Subtitle/converter/Style;-><init>(Ljava/lang/String;Lcom/utils/Subtitle/converter/Style;)V

    .line 82
    iput-boolean v2, v0, Lcom/utils/Subtitle/converter/Style;->i:Z

    .line 83
    iget-object p1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/utils/Subtitle/converter/Style;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_2

    const/16 v1, 0x2a

    const-string v2, "\ufffd"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "|"

    return-object p1

    :pswitch_1
    const-string p1, "\u00f1"

    return-object p1

    :pswitch_2
    const-string p1, "\u00d1"

    return-object p1

    :pswitch_3
    return-object v2

    :pswitch_4
    const-string p1, "\u00e7"

    return-object p1

    :pswitch_5
    const-string p1, "\u00fa"

    return-object p1

    :pswitch_6
    const-string p1, "\u00f3"

    return-object p1

    :pswitch_7
    const-string p1, "\u00ed"

    return-object p1

    :cond_0
    const-string p1, "\u00e9"

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    const-string v0, "\ufffd"

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p1, "\u00a0"

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textBuffer",
            "word"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/utils/Subtitle/converter/TimedTextObject;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "is",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/utils/Subtitle/converter/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Lcom/utils/Subtitle/converter/TimedTextObject;

    invoke-direct {v2}, Lcom/utils/Subtitle/converter/TimedTextObject;-><init>()V

    .line 2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    iput-object v0, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->e:Ljava/lang/String;

    .line 4
    iput-object v0, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 6
    invoke-direct {v1, v2}, Lcom/utils/Subtitle/converter/FormatSCC;->e(Lcom/utils/Subtitle/converter/TimedTextObject;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v9, v6

    move-object v13, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v0, "h:m:s:f/fps"

    if-eqz v4, :cond_20

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    .line 10
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1f

    const-string v8, "\t"

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v8, Lcom/utils/Subtitle/converter/Time;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v9

    const/16 v16, 0x0

    aget-object v9, v4, v16

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/29.97"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    aget-object v4, v4, v0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1e

    .line 15
    aget-object v5, v0, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v10

    const/16 v10, 0x10

    :try_start_3
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v5, v5, 0x7f7f

    and-int/lit16 v10, v5, 0x6000

    const-string v18, "magenta"

    const-string v19, "yellow"

    const-string v20, "red"

    const-string v21, "cyan"

    const-string v22, "blue"

    const-string v23, "green"

    const-string v24, "white"

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    const v10, 0xff00

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    if-eqz v12, :cond_0

    move-object/from16 v25, v3

    .line 16
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/utils/Subtitle/converter/FormatSCC;->f(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/utils/Subtitle/converter/FormatSCC;->f(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v26, v12

    goto :goto_3

    :cond_0
    move-object/from16 v25, v3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v12

    iget-object v12, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/utils/Subtitle/converter/FormatSCC;->f(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/utils/Subtitle/converter/FormatSCC;->f(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object/from16 v25, v3

    move/from16 v26, v12

    move v12, v11

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    move/from16 v26, v12

    if-nez v5, :cond_4

    .line 20
    iget v3, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    move v12, v11

    int-to-double v10, v3

    const-wide v18, 0x4040aef006d56045L    # 33.366700033366705

    add-double v10, v10, v18

    double-to-int v3, v10

    iput v3, v8, Lcom/utils/Subtitle/converter/Time;->a:I

    :cond_3
    :goto_2
    move v11, v12

    :goto_3
    move/from16 v12, v26

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_4
    move v12, v11

    add-int/lit8 v3, v4, 0x1

    .line 21
    array-length v10, v0

    if-ge v3, v10, :cond_5

    aget-object v10, v0, v4

    aget-object v11, v0, v3

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v4, v3

    :cond_5
    and-int/lit16 v3, v5, 0x800

    if-nez v3, :cond_1d

    and-int/lit16 v3, v5, 0x1670

    const/16 v10, 0x1420

    if-ne v3, v10, :cond_11

    and-int/lit16 v3, v5, 0x100

    if-nez v3, :cond_1d

    and-int/lit8 v3, v5, 0xf

    if-eqz v3, :cond_10

    const/16 v5, 0x9

    if-eq v3, v5, :cond_f

    const/16 v5, 0xc

    if-eq v3, v5, :cond_c

    const/4 v5, 0x5

    if-eq v3, v5, :cond_8

    const/4 v5, 0x6

    if-eq v3, v5, :cond_8

    const/4 v5, 0x7

    if-eq v3, v5, :cond_8

    const/16 v5, 0xe

    if-eq v3, v5, :cond_7

    const/16 v5, 0xf

    if-eq v3, v5, :cond_6

    goto/16 :goto_6

    .line 23
    :cond_6
    new-instance v3, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 24
    iput-object v8, v3, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    :goto_4
    move-object v6, v3

    goto/16 :goto_6

    :cond_7
    move-object v13, v7

    goto/16 :goto_6

    :cond_8
    if-eqz v6, :cond_b

    .line 26
    iput-object v8, v6, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_9

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v15, :cond_a

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_a
    iget-object v5, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->g:Ljava/util/Hashtable;

    .line 31
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utils/Subtitle/converter/Style;

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->a:Lcom/utils/Subtitle/converter/Style;

    .line 32
    iget-object v3, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    iget-object v5, v6, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v5, v5, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_b
    new-instance v3, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 35
    iput-object v8, v3, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    move-object v6, v3

    move-object v13, v7

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_e

    .line 36
    iput-object v8, v6, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    .line 37
    iget-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    if-eqz v3, :cond_e

    .line 38
    iget v3, v3, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 39
    :goto_5
    iget-object v5, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_d
    iget-object v3, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    iget-object v5, v6, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v5, v5, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    goto/16 :goto_4

    :cond_e
    :goto_6
    move/from16 v12, v26

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto/16 :goto_d

    .line 44
    :cond_f
    new-instance v3, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    .line 45
    iput-object v8, v3, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v3

    :goto_7
    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_10
    move-object v13, v7

    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_11
    if-eqz v12, :cond_3

    and-int/lit16 v3, v5, 0x1040

    const/16 v10, 0x1040

    if-ne v3, v10, :cond_15

    const-string v3, "<br />"

    if-eqz v26, :cond_12

    .line 46
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    if-nez v26, :cond_13

    .line 48
    iget-object v9, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    :cond_13
    and-int/lit8 v3, v5, 0x1

    const/4 v9, 0x1

    if-ne v3, v9, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v10, v5, 0x10

    const/16 v11, 0x10

    if-eq v10, v11, :cond_17

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v9

    int-to-short v5, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    move v14, v3

    move v11, v12

    move-object/from16 v9, v24

    goto :goto_a

    :cond_15
    and-int/lit16 v3, v5, 0x1770

    const/16 v10, 0x1120

    if-ne v3, v10, :cond_18

    and-int/lit8 v3, v5, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v10

    int-to-short v5, v5

    packed-switch v5, :pswitch_data_1

    move v14, v3

    goto/16 :goto_2

    :pswitch_1
    move v14, v3

    move v11, v12

    :goto_a
    move/from16 v12, v26

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto/16 :goto_d

    :pswitch_2
    move v14, v3

    move v11, v12

    move-object/from16 v9, v18

    goto :goto_c

    :pswitch_3
    move v14, v3

    move v11, v12

    move-object/from16 v9, v19

    goto :goto_c

    :pswitch_4
    move v14, v3

    move v11, v12

    move-object/from16 v9, v20

    goto :goto_c

    :pswitch_5
    move v14, v3

    move v11, v12

    move-object/from16 v9, v21

    goto :goto_c

    :pswitch_6
    move v14, v3

    move v11, v12

    move-object/from16 v9, v22

    goto :goto_c

    :pswitch_7
    move v14, v3

    move v11, v12

    move-object/from16 v9, v23

    goto :goto_c

    :cond_17
    :goto_b
    :pswitch_8
    move v14, v3

    move v11, v12

    move-object/from16 v9, v24

    :goto_c
    move/from16 v12, v26

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_18
    and-int/lit16 v10, v5, 0x177c

    const/16 v11, 0x1720

    if-ne v10, v11, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v10, 0x1130

    if-ne v3, v10, :cond_1b

    and-int/lit8 v3, v5, 0xf

    if-eqz v26, :cond_1a

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/FormatSCC;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 52
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/utils/Subtitle/converter/FormatSCC;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v3, v5, 0x1660

    const/16 v10, 0x1220

    if-ne v3, v10, :cond_3

    and-int/lit16 v3, v5, 0x11f

    if-eqz v26, :cond_1c

    .line 53
    invoke-direct {v1, v13, v3}, Lcom/utils/Subtitle/converter/FormatSCC;->h(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 54
    :cond_1c
    iget-object v5, v6, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3}, Lcom/utils/Subtitle/converter/FormatSCC;->h(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1d
    move/from16 v12, v26

    const/4 v3, 0x1

    const/4 v11, 0x0

    :goto_d
    add-int/2addr v4, v3

    move/from16 v10, v17

    move-object/from16 v3, v25

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v25, v3

    move/from16 v17, v10

    move/from16 v26, v12

    move v12, v11

    move/from16 v12, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v3

    move-object/from16 p3, v9

    move/from16 v17, v10

    const/16 v16, 0x0

    .line 55
    :goto_e
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v5, p2

    move/from16 v10, v17

    move-object/from16 v3, v25

    goto/16 :goto_0

    :catch_0
    move/from16 v10, v17

    goto :goto_10

    :catch_1
    move/from16 v17, v10

    goto :goto_10

    .line 56
    :cond_20
    :try_start_6
    new-instance v3, Lcom/utils/Subtitle/converter/Time;

    const-string v4, "99:59:59:29/29.97"

    invoke-direct {v3, v0, v4}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    .line 57
    iget-object v0, v6, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    if-eqz v0, :cond_22

    .line 58
    iget v0, v0, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 59
    :goto_f
    iget-object v3, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 60
    :cond_21
    iget-object v0, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    iget-object v3, v6, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v3, v3, Lcom/utils/Subtitle/converter/Time;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_22
    invoke-virtual {v2}, Lcom/utils/Subtitle/converter/TimedTextObject;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    .line 62
    :cond_23
    :try_start_7
    new-instance v0, Lcom/utils/Subtitle/converter/FatalParsingException;

    const-string v3, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v0, v3}, Lcom/utils/Subtitle/converter/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_2
    const/4 v10, 0x1

    .line 63
    :catch_3
    :goto_10
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of file at line "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :goto_11
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    return-object v2

    .line 66
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 67
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b(Lcom/utils/Subtitle/converter/TimedTextObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tto"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/utils/Subtitle/converter/FormatSCC;->i(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/utils/Subtitle/converter/TimedTextObject;)[Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->m:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "Scenarist_SCC V1.0\n"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/utils/Subtitle/converter/Caption;

    invoke-direct {v2}, Lcom/utils/Subtitle/converter/Caption;-><init>()V

    const-string v3, ""

    .line 6
    iput-object v3, v2, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/utils/Subtitle/converter/Time;

    const-string v5, "h:mm:ss.cs"

    const-string v6, "0:00:00.00"

    invoke-direct {v4, v5, v6}, Lcom/utils/Subtitle/converter/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    .line 8
    iget-object p1, p1, Lcom/utils/Subtitle/converter/TimedTextObject;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/utils/Subtitle/converter/Caption;

    .line 11
    iget-object v6, v2, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    iget v6, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v8, v7, Lcom/utils/Subtitle/converter/Time;->a:I

    const-string v9, "hh:mm:ss:ff/29.97"

    const-wide v10, 0x4040aef006d56045L    # 33.366700033366705

    if-le v6, v8, :cond_1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    .line 13
    iget-object v2, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v6, v2, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-double v6, v6

    sub-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v2, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v6, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-double v7, v7

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-ge v6, v8, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/utils/Subtitle/converter/Caption;->c:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v2, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t942c 942c\n\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-double v7, v7

    sub-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v2, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-double v7, v7

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    goto :goto_1

    :cond_2
    int-to-double v12, v8

    sub-double/2addr v12, v10

    double-to-int v2, v12

    .line 21
    iput v2, v7, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    invoke-virtual {v6, v9}, Lcom/utils/Subtitle/converter/Time;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c 94ae 94ae 9420 9420 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v6, v5, Lcom/utils/Subtitle/converter/Caption;->b:Lcom/utils/Subtitle/converter/Time;

    iget v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    int-to-double v7, v7

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/utils/Subtitle/converter/Time;->a:I

    .line 24
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/utils/Subtitle/converter/FormatSCC;->d(Lcom/utils/Subtitle/converter/Caption;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8080 8080 942f 942f\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    .line 26
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v5

    move v4, v6

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_2
    if-ge v1, p1, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method
