.class public Lcom/original/tase/helper/js/JsUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/js/JsUnpacker$Unpacker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m30916(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/original/tase/helper/js/JsUnpacker;->m30917(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lcom/original/tase/helper/js/JsUnpacker;->m30918(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static m30917(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\\}\\s*\\(\'(.*)\',\\s*(.*?),\\s*(\\d+),\\s*\'([^\']+)\'\\.split\\(\'\\|\'\\)"

    const/4 v2, 0x4

    move-object/from16 v3, p0

    .line 2
    invoke-static {v3, v0, v2}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x24

    .line 14
    invoke-static {v11}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 16
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "\\|"

    .line 17
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-lez v11, :cond_4

    add-int/lit8 v11, v11, -0x1

    .line 18
    invoke-static {v11, v14}, Lcom/original/tase/helper/js/JsUnpacker;->m30919(II)Ljava/lang/String;

    move-result-object v15

    .line 19
    array-length v13, v12

    if-le v13, v11, :cond_2

    aget-object v13, v12, v11

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    move-object v13, v5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_3

    .line 20
    aget-object v13, v12, v11

    .line 21
    :cond_3
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-char v14, v10, v13

    .line 24
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "\\b(\\w+)\\b"

    invoke-static {v15, v2, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 25
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\\'"

    const-string v10, "\'"

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\\""

    const-string v10, "\""

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    new-array v10, v2, [Z

    .line 28
    invoke-static {v0, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public static m30918(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "//\n// Unpacker for Dean Edward\'s p.a.c.k.e.r, a part of javascript beautifier\n// written by Einar Lielmanis <einar@jsbeautifier.org>\n// edited by NitroXenon for Terrarium TV\n//\n// Coincidentally, it can defeat a couple of other eval-based compressors.\n//\n// usage:\n//\n// if (P_A_C_K_E_R.detect(some_string)) {\n//     var unpacked = P_A_C_K_E_R.unpack(some_string);\n// }\n//\n//\nvar Unpacker = {\n    PATTERN: /(eval\\s*\\(\\(?function\\(.*?(,0,\\{\\}\\)\\)|split\\(\'\\|\'\\)\\)\\)))/g,\n\n    unpack: function(html) {\n        var results = [];\n        var matches = getMatches(html, Unpacker.PATTERN, 1)\n        for (var i = 0; i < matches.length; i++) {\n            try {\n               var match = matches[i];\n               results.push(P_A_C_K_E_R.unpack(match));\n            } catch (lErr) {}\n        }\n\n        return Duktape.enc(\'base64\', JSON.stringify(results));\n    },\n}\n\nvar P_A_C_K_E_R = {\n    PATTERN: /eval\\s*\\(\\(?function\\(.*?(,0,\\{\\}\\)\\)|split\\(\'\\|\'\\)\\)\\))/g,\n\n    detect: function(str) {\n        return (P_A_C_K_E_R.get_chunks(str).length > 0);\n    },\n\n    get_chunks: function(str) {\n        var chunks = str.match(P_A_C_K_E_R.PATTERN);\n        return chunks ? chunks : [];\n    },\n\n    unpack: function(str) {\n        var chunks = P_A_C_K_E_R.get_chunks(str),\n            chunk;\n        for (var i = 0; i < chunks.length; i++) {\n            chunk = chunks[i].replace(/\\n$/, \'\');\n            str = str.split(chunk).join(P_A_C_K_E_R.unpack_chunk(chunk));\n        }\n        return str;\n    },\n\n    unpack_chunk: function(str) {\n        var unpacked_source = \'\';\n        var __eval = eval;\n        if (P_A_C_K_E_R.detect(str)) {\n            try {\n                eval = function(s) { // jshint ignore:line\n                    unpacked_source += s;\n                    return unpacked_source;\n                }; // jshint ignore:line\n                __eval(str);\n                if (typeof unpacked_source === \'string\' && unpacked_source) {\n                    str = unpacked_source;\n                }\n            } catch (e) {\n                //console.log(e.toString());\n            }\n        }\n        eval = __eval; // jshint ignore:line\n        return str;\n    },\n};\n\nfunction getMatches(string, regex, index) {\n    index || (index = 1); // default to the first capturing group\n    var matches = [];\n    var match;\n    while (match = regex.exec(string)) {\n        matches.push(match[index]);\n    }\n    return matches;\n}"

    .line 3
    invoke-virtual {v0, v4}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Unpacker"

    .line 4
    const-class v5, Lcom/original/tase/helper/js/JsUnpacker$Unpacker;

    invoke-virtual {v0, v4, v5}, Lcom/squareup/duktape/Duktape;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/original/tase/helper/js/JsUnpacker$Unpacker;

    invoke-interface {v4, p0}, Lcom/original/tase/helper/js/JsUnpacker$Unpacker;->unpack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {p0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    new-array v4, v3, [Z

    .line 6
    invoke-static {p0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-array v0, v3, [Z

    .line 13
    invoke-static {p0, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_1
    return-object v1

    :catchall_2
    move-exception p0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    .line 15
    throw p0
.end method

.method private static m30919(II)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_2

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-lez p0, :cond_1

    .line 5
    rem-int v3, p0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    div-int/2addr p0, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds table length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m30920(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "(eval\\s*\\(\\(?function\\(.*?(,0,\\{\\}\\)\\)|split\\(\'\\|\'\\)\\)\\)))"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
