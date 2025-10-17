.class Lcom/adcolony/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->C(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static B(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->E(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object p0

    return-object p0
.end method

.method static C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->F(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method

.method static D(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->H(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method static E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static F(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static G(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->I0()Lcom/adcolony/sdk/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/adcolony/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s saveObject: "

    .line 3
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v0
.end method

.method static a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/f1;->c(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static c()Lcom/adcolony/sdk/e1;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/e1;

    invoke-direct {v0}, Lcom/adcolony/sdk/e1;-><init>()V

    return-object v0
.end method

.method static d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->D(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lcom/adcolony/sdk/e1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/e1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/e1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 5
    new-instance p0, Lcom/adcolony/sdk/e1;

    invoke-direct {p0}, Lcom/adcolony/sdk/e1;-><init>()V

    return-object p0
.end method

.method static f(Lcom/adcolony/sdk/e1;I)Lcom/adcolony/sdk/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e1;->h(I)Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/f1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 6
    new-instance p0, Lcom/adcolony/sdk/f1;

    invoke-direct {p0}, Lcom/adcolony/sdk/f1;-><init>()V

    return-object p0
.end method

.method static varargs h([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/f1;->i(Lcom/adcolony/sdk/f1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static i(Lcom/adcolony/sdk/e1;Lcom/adcolony/sdk/f1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e1;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;

    return-void
.end method

.method static j(Lcom/adcolony/sdk/e1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e1;->g(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    return-void
.end method

.method static k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/f1;->m(Ljava/lang/String;D)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 2
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "JSON error in ADCJSON putDouble(): "

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static l(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->d(Ljava/lang/String;Lcom/adcolony/sdk/e1;)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putArray(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static m(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->e(Ljava/lang/String;Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putObject(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putString(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static o(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static p(Lcom/adcolony/sdk/e1;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/e1;->k()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static q()Lcom/adcolony/sdk/f1;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    return-object v0
.end method

.method static r(Ljava/lang/String;)Lcom/adcolony/sdk/f1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adcolony/sdk/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method

.method static s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e1;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f1;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;I)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putInteger(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static v(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/f1;->o(Ljava/lang/String;J)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putLong(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f1;->p(Ljava/lang/String;Z)Lcom/adcolony/sdk/f1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putBoolean(): "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0
.end method

.method static x(Lcom/adcolony/sdk/e1;)[Lcom/adcolony/sdk/f1;
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/e1;->i()[Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method

.method static y(Lcom/adcolony/sdk/f1;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/f1;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static z(Ljava/lang/String;)Lcom/adcolony/sdk/f1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->I0()Lcom/adcolony/sdk/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadObject from filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adcolony/sdk/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s loadObject: "

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method
