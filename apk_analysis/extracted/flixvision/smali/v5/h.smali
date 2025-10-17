.class public final Lv5/h;
.super Ljava/lang/Object;
.source "ChunkedTrackBlacklistUtil.java"


# direct methods
.method public static maybeBlacklistTrack(Lj6/f;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lv5/h;->maybeBlacklistTrack(Lj6/f;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static maybeBlacklistTrack(Lj6/f;ILjava/lang/Exception;J)Z
    .locals 5

    .line 2
    invoke-static {p2}, Lv5/h;->shouldBlacklist(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p1, p3, p4}, Lj6/f;->blacklist(IJ)Z

    move-result v0

    .line 4
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const-string v1, ", format="

    const-string v2, "ChunkedTrackBlacklist"

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Blacklisted: duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", responseCode="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0, p1}, Lj6/f;->getFormat(I)Lc5/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p3, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 8
    invoke-static {p3, p2, v1}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-interface {p0, p1}, Lj6/f;->getFormat(I)Lc5/i;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldBlacklist(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    .line 9
    .line 10
    const/16 v0, 0x194

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x19a

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
