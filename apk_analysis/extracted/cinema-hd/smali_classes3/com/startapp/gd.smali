.class public Lcom/startapp/gd;
.super Lcom/startapp/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/dd<",
        "Lcom/startapp/fd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    const/16 v3, 0xa

    const-string v4, "keyboard"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v6, v3, :cond_2

    .line 10
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v5, :cond_7

    .line 18
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v3, :cond_6

    .line 20
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 21
    new-instance v2, Lcom/startapp/fd;

    invoke-direct {v2, v5}, Lcom/startapp/fd;-><init>(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-object v2
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/fd;->a:Lcom/startapp/fd;

    return-object v0
.end method
