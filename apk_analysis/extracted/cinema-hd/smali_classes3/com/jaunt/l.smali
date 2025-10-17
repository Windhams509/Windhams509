.class final Lcom/jaunt/l;
.super Lcom/jaunt/JNode;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jaunt/JNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jaunt/JNode$Type;->d:Lcom/jaunt/JNode$Type;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jaunt/l;->g:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private static p(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, " "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final g(Lcom/jaunt/JNode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jaunt/l;->r(Lcom/jaunt/JNode;Z)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/jaunt/JNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final q(IZZ)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jaunt/JNode;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jaunt/l;->p(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p3, "["

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean p3, p0, Lcom/jaunt/l;->g:Z

    const-string v1, "\n"

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 8
    iget-boolean p3, p0, Lcom/jaunt/l;->g:Z

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p1}, Lcom/jaunt/l;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p1, ","

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/JNode;

    .line 15
    iget-object v4, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-boolean v6, p0, Lcom/jaunt/l;->g:Z

    if-eqz v6, :cond_7

    add-int/lit8 v7, p1, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {v3}, Lcom/jaunt/JNode;->l()Lcom/jaunt/JNode;

    move-result-object v8

    if-eq v8, p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-virtual {v3, v7, v4, v6, v5}, Lcom/jaunt/JNode;->f(IZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method final r(Lcom/jaunt/JNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaunt/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    iput-object p0, p1, Lcom/jaunt/JNode;->c:Lcom/jaunt/JNode;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jaunt/JNode;->n()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jaunt/l;->g:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/jaunt/l;->q(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
