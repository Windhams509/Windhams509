.class public Lcom/facebook/hermes/intl/LocaleResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "localeMatcher"

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "lookup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitMatch([Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupMatch([Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;

    move-result-object p0

    .line 6
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "true"

    .line 13
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->newBoolean(Z)Ljava/lang/Object;

    move-result-object v4

    .line 20
    :cond_4
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 22
    :cond_5
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveKnownAliases(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    :cond_6
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 25
    invoke-static {v2, v4, v5}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->isValidKeyword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/ILocaleObject;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 27
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {p2, v2}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveKnownAliases(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 36
    invoke-static {p2, v3, v4}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->isValidKeyword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/ILocaleObject;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v2, p2, v1}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-object p0, p0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    const-string p1, "locale"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
