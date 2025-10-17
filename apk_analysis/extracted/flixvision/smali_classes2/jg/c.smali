.class public final Ljg/c;
.super Ljava/lang/Object;
.source "Duration.kt"


# direct methods
.method public static final access$durationOf(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljg/a;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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
.end method

.method public static final access$durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljg/a;->constructor-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
    .line 12
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final access$millisToNanos(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long p0, p0, v0

    .line 6
    .line 7
    return-wide p0
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
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->o:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Ljg/d;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljg/a;->constructor-impl(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1, p1}, Ljg/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Ljg/d;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 6
    new-instance v3, Lfg/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lfg/f;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lfg/f;->contains(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, v0}, Ljg/d;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    shl-long/2addr p0, v2

    .line 8
    invoke-static {p0, p1}, Ljg/a;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->n:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Ljg/d;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    invoke-static/range {v3 .. v8}, Lfg/h;->coerceIn(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljg/a;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
