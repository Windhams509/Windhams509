.class public Lcom/startapp/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    .line 2
    const-class v1, Ljava/lang/Integer;

    const-string v2, "int[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string v2, "long[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string v2, "double[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string v2, "float[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    const-string v2, "char[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "void[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/startapp/g0;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-string v2, "short[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Problem instantiating object class "

    const-class v3, Lcom/startapp/common/parser/TypeParser;

    .line 1
    :try_start_0
    const-class v4, Lcom/startapp/i0;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/startapp/i0;

    .line 2
    const-class v5, Ljava/net/HttpCookie;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, "."

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    aget-object v2, v2, v9

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "name"

    aput-object v10, v5, v9

    const-string v10, "value"

    aput-object v10, v5, v7

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    const-class v5, Lcom/startapp/i0;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/startapp/i0;->extendsClass()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Lcom/startapp/i0;->extendsClass()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v5, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v4}, Lcom/startapp/i0;->decider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v4}, Lcom/startapp/i0;->packageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    new-array v2, v9, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v5, v9, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v4}, Lcom/startapp/i0;->extendsClass()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    array-length v4, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    array-length v10, v0

    add-int v11, v4, v10

    .line 24
    new-array v11, v11, [Ljava/lang/reflect/Field;

    .line 25
    invoke-static {v5, v9, v11, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v0, v9, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    .line 27
    :cond_5
    array-length v0, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_16

    aget-object v10, v5, v4

    .line 28
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    .line 29
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    .line 30
    :cond_6
    invoke-static {v10}, Lcom/startapp/p;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11

    .line 31
    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 32
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    array-length v12, v12

    if-lez v12, :cond_7

    .line 34
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    aget-object v12, v12, v9

    .line 35
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcom/startapp/j0;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 36
    check-cast v12, Lcom/startapp/j0;

    .line 37
    invoke-interface {v12}, Lcom/startapp/j0;->type()Ljava/lang/Class;

    move-result-object v13

    .line 38
    invoke-interface {v12}, Lcom/startapp/j0;->key()Ljava/lang/Class;

    move-result-object v14

    .line 39
    invoke-interface {v12}, Lcom/startapp/j0;->value()Ljava/lang/Class;

    move-result-object v15

    .line 40
    invoke-interface {v12}, Lcom/startapp/j0;->complex()Z

    move-result v16

    .line 41
    invoke-interface {v12}, Lcom/startapp/j0;->innerValue()Ljava/lang/Class;

    move-result-object v17

    .line 42
    invoke-interface {v12}, Lcom/startapp/j0;->parser()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v7, v17

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    move-object v12, v3

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 43
    :goto_3
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v8, Lcom/startapp/i0;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 44
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/startapp/i0;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/startapp/i0;

    .line 45
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 46
    invoke-interface {v7}, Lcom/startapp/i0;->decider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-interface {v7}, Lcom/startapp/i0;->packageName()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 49
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-eq v12, v3, :cond_9

    .line 50
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/common/parser/TypeParser;

    .line 51
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/startapp/common/parser/TypeParser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v16, :cond_a

    .line 52
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    if-eqz v18, :cond_10

    .line 53
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    const-class v8, Ljava/util/Collection;

    .line 54
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 55
    :cond_b
    const-class v8, Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 56
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 58
    invoke-static {v14, v15, v7, v8, v9}, Lcom/startapp/g0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 59
    :cond_c
    const-class v7, Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 60
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 61
    invoke-static {v15, v7}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 62
    :cond_d
    const-class v7, Ljava/util/HashSet;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 63
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 64
    invoke-static {v15, v7}, Lcom/startapp/g0;->b(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 65
    :cond_e
    const-class v7, Ljava/util/EnumSet;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 66
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 67
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 68
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_f

    .line 69
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-static {v15, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v11

    .line 71
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 72
    :cond_f
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 73
    :cond_10
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 74
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-static {v13, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    .line 76
    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 77
    :cond_11
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 78
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1, v10, v7, v8}, Lcom/startapp/g0;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 80
    :cond_12
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 81
    invoke-static {v1, v13, v10}, Lcom/startapp/g0;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 82
    :cond_13
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/startapp/g0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    .line 83
    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 84
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_14
    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Unknown error occurred "

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_15
    :goto_5
    const/4 v8, 0x0

    :catch_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    return-object v2

    :catch_4
    move-exception v0

    .line 87
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Can\'t deserialize the object. Failed to instantiate object."

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/parser/JSONStreamException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 88
    invoke-static {p2}, Lcom/startapp/p;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 90
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_1
    invoke-static {p2}, Lcom/startapp/p;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 97
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 98
    sget-object v2, Lcom/startapp/g0;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v2, "TYPE"

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 100
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    .line 101
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    const-class v5, Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 104
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :cond_2
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v5, v7, v1

    .line 105
    invoke-virtual {p2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    :goto_2
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 144
    invoke-static {p1}, Lcom/startapp/p;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 145
    :cond_1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 146
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 147
    :cond_2
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 148
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 149
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 150
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 151
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 152
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Field;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {p0, v2}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/Iterator;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Iterator<",
            "TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    .line 118
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    .line 119
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p2, v3}, Lcom/startapp/g0;->b(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p1, v3}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, v2}, Lcom/startapp/g0;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
