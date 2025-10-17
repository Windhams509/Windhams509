.class final Lcom/jaunt/UserAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jaunt/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaunt/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/jaunt/UserAgent;


# direct methods
.method constructor <init>(Lcom/jaunt/UserAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/jaunt/UserAgent;->p(Lcom/jaunt/UserAgent;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    new-instance v1, Lcom/jaunt/util/MultiMap;

    invoke-direct {v1}, Lcom/jaunt/util/MultiMap;-><init>()V

    invoke-static {v0, v1}, Lcom/jaunt/UserAgent;->n(Lcom/jaunt/UserAgent;Lcom/jaunt/util/MultiMap;)V

    .line 3
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/jaunt/UserAgent;->C(Lcom/jaunt/UserAgent;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v0, p1}, Lcom/jaunt/UserAgent;->m(Lcom/jaunt/UserAgent;I)V

    .line 5
    iget-object p1, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {p1, p2}, Lcom/jaunt/UserAgent;->o(Lcom/jaunt/UserAgent;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v0}, Lcom/jaunt/UserAgent;->B(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v0}, Lcom/jaunt/UserAgent;->D(Lcom/jaunt/UserAgent;)Lcom/jaunt/util/MultiMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/jaunt/util/MultiMap;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    iget-object v0, v0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v0, v0, Lcom/jaunt/UserAgentSettings;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Headers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v2}, Lcom/jaunt/UserAgent;->g(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v0}, Lcom/jaunt/UserAgent;->g(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    iget-object v0, v0, Lcom/jaunt/UserAgent;->h:Lcom/jaunt/UserAgentSettings;

    iget-boolean v0, v0, Lcom/jaunt/UserAgentSettings;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response Headers (status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v2}, Lcom/jaunt/UserAgent;->G(Lcom/jaunt/UserAgent;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v2}, Lcom/jaunt/UserAgent;->I(Lcom/jaunt/UserAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jaunt/UserAgent$1;->a:Lcom/jaunt/UserAgent;

    invoke-static {v2}, Lcom/jaunt/UserAgent;->B(Lcom/jaunt/UserAgent;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
