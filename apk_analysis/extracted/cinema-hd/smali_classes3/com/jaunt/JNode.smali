.class public Lcom/jaunt/JNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaunt/JNode$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/jaunt/JNode;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field protected c:Lcom/jaunt/JNode;

.field private d:Lcom/jaunt/JNode$Type;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jaunt/JNode;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jaunt/JNode;->c:Lcom/jaunt/JNode;

    .line 4
    iput-object p4, p0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/jaunt/JNode;->e:I

    return-void
.end method

.method private constructor <init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/jaunt/JNode;->c:Lcom/jaunt/JNode;

    .line 9
    iput-object p2, p0, Lcom/jaunt/JNode;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    .line 11
    iput-object p5, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    .line 12
    iput p6, p0, Lcom/jaunt/JNode;->e:I

    return-void
.end method

.method static a(Lcom/jaunt/JNode;Ljava/lang/String;)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->g:Lcom/jaunt/JNode$Type;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method

.method static b(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->e:Lcom/jaunt/JNode$Type;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method

.method static c(Lcom/jaunt/JNode;Ljava/lang/String;ILjava/lang/String;)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->g:Lcom/jaunt/JNode$Type;

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method

.method static d(Lcom/jaunt/JNode;Ljava/lang/String;ILjava/lang/String;I)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->e:Lcom/jaunt/JNode$Type;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method

.method static e(Lcom/jaunt/JNode;Ljava/lang/String;IZ)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->f:Lcom/jaunt/JNode$Type;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method

.method private static h(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static i(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;
    .locals 8

    new-instance v7, Lcom/jaunt/JNode;

    sget-object v4, Lcom/jaunt/JNode$Type;->b:Lcom/jaunt/JNode$Type;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jaunt/JNode;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;ILcom/jaunt/JNode$Type;Ljava/lang/Object;I)V

    return-object v7
.end method


# virtual methods
.method final f(IZZZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    sget-object v2, Lcom/jaunt/JNode$Type;->b:Lcom/jaunt/JNode$Type;

    const-string v3, "\n"

    const-string v4, ","

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jaunt/JNode;->o()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {v0, p1}, Lcom/jaunt/JNode;->h(Ljava/lang/StringBuilder;I)V

    :cond_0
    const-string p1, "null"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_d

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/jaunt/JNode$Type;->e:Lcom/jaunt/JNode$Type;

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jaunt/JNode;->o()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {v0, p1}, Lcom/jaunt/JNode;->h(Ljava/lang/StringBuilder;I)V

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_d

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/jaunt/JNode$Type;->f:Lcom/jaunt/JNode$Type;

    if-ne v1, v2, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/jaunt/JNode;->o()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {v0, p1}, Lcom/jaunt/JNode;->h(Ljava/lang/StringBuilder;I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p3, :cond_d

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_8
    sget-object v2, Lcom/jaunt/JNode$Type;->g:Lcom/jaunt/JNode$Type;

    if-ne v1, v2, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/jaunt/JNode;->o()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {v0, p1}, Lcom/jaunt/JNode;->h(Ljava/lang/StringBuilder;I)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p3, :cond_d

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_b
    sget-object p3, Lcom/jaunt/JNode$Type;->c:Lcom/jaunt/JNode$Type;

    if-ne v1, p3, :cond_c

    .line 23
    move-object p3, p0

    check-cast p3, Lcom/jaunt/q;

    .line 24
    invoke-virtual {p3, p1, p2, p4}, Lcom/jaunt/q;->q(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_c
    sget-object p3, Lcom/jaunt/JNode$Type;->d:Lcom/jaunt/JNode$Type;

    if-ne v1, p3, :cond_d

    .line 26
    move-object p3, p0

    check-cast p3, Lcom/jaunt/l;

    .line 27
    invoke-virtual {p3, p1, p2, p4}, Lcom/jaunt/l;->q(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_d
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/jaunt/JNode;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/jaunt/JNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/JNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/jaunt/JNode;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/JNode;->c:Lcom/jaunt/JNode;

    return-object v0
.end method

.method public m()Lcom/jaunt/JNode$Type;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    sget-object v1, Lcom/jaunt/JNode$Type;->b:Lcom/jaunt/JNode$Type;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jaunt/JNode$Type;->e:Lcom/jaunt/JNode$Type;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jaunt/JNode$Type;->f:Lcom/jaunt/JNode$Type;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jaunt/JNode$Type;->g:Lcom/jaunt/JNode$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/JNode;->c:Lcom/jaunt/JNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/jaunt/JNode;->d:Lcom/jaunt/JNode$Type;

    sget-object v2, Lcom/jaunt/JNode$Type;->c:Lcom/jaunt/JNode$Type;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jaunt/JNode;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
