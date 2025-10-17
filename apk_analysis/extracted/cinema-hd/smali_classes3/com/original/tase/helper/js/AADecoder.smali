.class public Lcom/original/tase/helper/js/AADecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/js/AADecoder$AADecode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m30914(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/original/tase/helper/js/AADecoder;->m30915(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v0

    :try_start_0
    const-string v2, "var AADecode = {\n    decode: function(text) {\n        var evalPreamble = \"(\uff9f\u0414\uff9f) [\'_\'] ( (\uff9f\u0414\uff9f) [\'_\'] (\";\n        var decodePreamble = \"( (\uff9f\u0414\uff9f) [\'_\'] (\";\n        var evalPostamble = \") (\uff9f\u0398\uff9f)) (\'_\');\";\n        var decodePostamble = \") ());\";\n        text = text.replace(/^\\s*/, \"\").replace(/\\s*$/, \"\");\n        if (/^\\s*$/.test(text)) return \"\";\n        if (text.lastIndexOf(evalPreamble) < 0) throw new Error(\"Given code is not encoded as aaencode.\");\n        if (text.lastIndexOf(evalPostamble) != text.length - evalPostamble.length) throw new Error(\"Given code is not encoded as aaencode.\");\n        var decodingScript = text.replace(evalPreamble, decodePreamble).replace(evalPostamble, decodePostamble);\n        return Duktape.enc(\"base64\", eval(decodingScript));\n    }\n};"

    .line 3
    invoke-virtual {v0, v2}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "AADecode"

    .line 4
    const-class v3, Lcom/original/tase/helper/js/AADecoder$AADecode;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/duktape/Duktape;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/original/tase/helper/js/AADecoder$AADecode;

    invoke-interface {v2, p0}, Lcom/original/tase/helper/js/AADecoder$AADecode;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    const/4 v0, 0x0

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    new-array v3, v0, [Z

    .line 7
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    new-array v0, v0, [Z

    .line 9
    invoke-static {p0, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object v1

    :catchall_2
    move-exception p0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    .line 11
    throw p0
.end method

.method public static m30915(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "(\uff9f\u03c9\uff9f\uff89"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
