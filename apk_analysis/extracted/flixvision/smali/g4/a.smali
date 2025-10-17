.class public final Lg4/a;
.super Ljava/lang/Object;
.source "StaticLayoutProxy.java"


# direct methods
.method public static create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILv0/e;)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-static/range {p12 .. p12}, Lg4/a;->fromTextDirectionHeuristicCompat(Lv0/e;)Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v1, v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    move/from16 v11, p8

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    move/from16 v13, p10

    .line 29
    .line 30
    move/from16 v14, p11

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "utext_close"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/text/StaticLayout;

    .line 50
    .line 51
    invoke-static/range {p12 .. p12}, Lg4/a;->fromTextDirectionHeuristicCompat(Lv0/e;)Landroid/text/TextDirectionHeuristic;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v2, v0

    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    move/from16 v4, p1

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move/from16 v10, p6

    .line 69
    .line 70
    move/from16 v11, p7

    .line 71
    .line 72
    move/from16 v12, p8

    .line 73
    .line 74
    move-object/from16 v13, p9

    .line 75
    .line 76
    move/from16 v14, p10

    .line 77
    .line 78
    move/from16 v15, p11

    .line 79
    .line 80
    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    throw v0
.end method

.method public static fromTextDirectionHeuristicCompat(Lv0/e;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lv0/f;->a:Lv0/f$e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lv0/f;->b:Lv0/f$e;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lv0/f;->c:Lv0/f$e;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lv0/f;->d:Lv0/f$e;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lv0/f;->e:Lv0/f$e;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lv0/f$f;->b:Lv0/f$f;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
