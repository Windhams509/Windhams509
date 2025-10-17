.class public Lcom/original/tase/helper/js/JuicyDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m30921(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "JuicyCodes\\.Run\\(([^\\)]+)"

    const/4 v1, 0x1

    const/16 v2, 0x22

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"\\s*\\+\\s*\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^A-Za-z0-9+\\\\/=]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    new-array v3, v0, [Z

    .line 4
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    new-array v0, v0, [Z

    .line 6
    invoke-static {p0, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object v1
.end method

.method public static m30922(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "var JuicyCodes = {\n    \"Juice\": \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\',\n    \"Run\": function(e) {\n        var t = \'\',\n            n,\n            r,\n            i,\n            s,\n            o,\n            u,\n            a,\n            f = 0;\n        for (e = e[\'replace\'](new RegExp(\'[^A-Za-z0-9+\\\\/=]\', \'g\'), \'\'); f < e[\'length\'];) s = this[\'Juice\'][\'indexOf\'](e[\'charAt\'](f++)),\n            o = this[\'Juice\'][\'indexOf\'](e[\'charAt\'](f++)),\n            u = this[\'Juice\'][\'indexOf\'](e[\'charAt\'](f++)),\n            a = this[\'Juice\'][\'indexOf\'](e[\'charAt\'](f++)),\n            n = s << 2 | o >> 4,\n            r = (15 & o) << 4 | u >> 2,\n            i = (3 & u) << 6 | a,\n            t += String[\'fromCharCode\'](n),\n            64 != u && (t += String[\'fromCharCode\'](r)),\n            64 != a && (t += String[\'fromCharCode\'](i));\n        return t = JuicyCodes[\'utf8\'](t); //,\n        //eval(t)\n    },\n    \"utf8\": function(a) {\n        for (var b = \'\', c = 0, d = c1 = c2 = 0; c < a[\'length\'];) d = a[\'charCodeAt\'](c),\n            d < 128 ? (b += String[\'fromCharCode\'](d), c++) : d > 191 && d < 224 ? (c2 = a[\'charCodeAt\'](c + 1), b += String[\'fromCharCode\']((31 & d) << 6 | 63 & c2), c += 2) : (c2 = a[\'charCodeAt\'](c + 1), c3 = a[\'charCodeAt\'](c + 2), b += String[\'fromCharCode\']((15 & d) << 12 | (63 & c2) << 6 | 63 & c3), c += 3);\n        return b\n    }\n};\n\nvar x = {jsCode};\n\nDuktape.enc(\"base64\", x);"

    const-string v3, "{jsCode}"

    .line 2
    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/duktape/Duktape;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/squareup/duktape/Duktape;->close()V

    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :catchall_3
    move-exception v2

    new-array v3, v1, [Z

    .line 7
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 8
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v2

    :catchall_4
    move-exception p0

    new-array v1, v1, [Z

    .line 9
    invoke-static {p0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object v0
.end method

.method public static m30923(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    const-string v1, "JuicyCodes\\.Run\\(([^\\)]+)"

    const/4 v2, 0x1

    const/16 v3, 0x22

    .line 1
    invoke-static {p0, v1, v2, v3}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\"\\s*\\+\\s*\""

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^A-Za-z0-9+\\\\/=]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v8, v6, 0x2

    or-int/2addr v5, v8

    and-int/lit8 v8, v6, 0x3

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v7

    int-to-char v4, v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    if-eq v4, v6, :cond_2

    int-to-char v5, v5

    .line 10
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v4, v7, :cond_1

    int-to-char v4, v8

    .line 11
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v2, [Z

    .line 12
    invoke-static {v4, v5}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m30924(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "juicycodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/original/tase/helper/js/JuicyDecoder;->m30921(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/original/tase/helper/js/JuicyDecoder;->m30923(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/original/tase/helper/js/JuicyDecoder;->m30922(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
