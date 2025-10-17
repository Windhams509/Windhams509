.class final Lcom/jaunt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private a:Z

.field b:Lcom/jaunt/q;

.field private c:I

.field private d:I

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/StringBuilder;

.field private g:Lcom/jaunt/JNode;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?i)[-+]?[0-9]*(\\.[0-9]*)?([0-9]e[+-]?[1-9][0-9]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jaunt/r;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jaunt/r;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    .line 5
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jaunt/r;->h:I

    return-void
.end method

.method private static c(CLjava/lang/StringBuilder;Z)V
    .locals 2

    const/16 v0, 0xe

    if-ge p0, v0, :cond_0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string p0, "\\r"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    const-string p0, "\\f"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    const-string p0, "\\n"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    const-string p0, "\\t"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    const-string p0, "\\b"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x22

    const/16 v1, 0x5c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "000"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\\u"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-eqz p2, :cond_4

    const/16 p2, 0x75

    if-eq p0, p2, :cond_3

    const/16 p2, 0x6e

    if-eq p0, p2, :cond_3

    const/16 p2, 0x62

    if-eq p0, p2, :cond_3

    const/16 p2, 0x72

    if-eq p0, p2, :cond_3

    const/16 p2, 0x74

    if-eq p0, p2, :cond_3

    const/16 p2, 0x66

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "\\\\"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "\\"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 14
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 16
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v1, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jaunt/r;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/r;->b:Lcom/jaunt/q;

    .line 3
    iput-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    .line 5
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jaunt/r;->h:I

    return-void
.end method

.method public final b(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jaunt/r;->d(CZ)V

    return-void
.end method

.method public final d(CZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/jaunt/r;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2}, Lcom/jaunt/r;->c(CLjava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2}, Lcom/jaunt/r;->c(CLjava/lang/StringBuilder;Z)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/jaunt/r;->c:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/jaunt/r;->h:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/r;->b:Lcom/jaunt/q;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/jaunt/q;

    invoke-direct {v0, v2, v2, v1}, Lcom/jaunt/q;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/jaunt/r;->b:Lcom/jaunt/q;

    .line 4
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/jaunt/r;->p()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/jaunt/r;->c:I

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    new-instance v1, Lcom/jaunt/q;

    iget-object v2, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v3, p0, Lcom/jaunt/r;->c:I

    invoke-direct {v1, v2, v0, v3}, Lcom/jaunt/q;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0, v1}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    .line 11
    iput-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/jaunt/q;

    iget-object v3, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-direct {v0, v3, v2, v1}, Lcom/jaunt/q;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    .line 14
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/jaunt/r;->d:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/jaunt/r;->h:I

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->m()Lcom/jaunt/JNode$Type;

    move-result-object v0

    sget-object v1, Lcom/jaunt/JNode$Type;->c:Lcom/jaunt/JNode$Type;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->l()Lcom/jaunt/JNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jaunt/r;->a:Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->m()Lcom/jaunt/JNode$Type;

    move-result-object v0

    sget-object v1, Lcom/jaunt/JNode$Type;->d:Lcom/jaunt/JNode$Type;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->l()Lcom/jaunt/JNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/jaunt/r;->d:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/jaunt/r;->h:I

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/r;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/jaunt/r;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jaunt/r;->c:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/jaunt/l;

    iget-object v2, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v3, p0, Lcom/jaunt/r;->c:I

    invoke-direct {v1, v2, v0, v3}, Lcom/jaunt/l;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0, v1}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    .line 8
    iput-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/jaunt/l;

    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jaunt/l;-><init>(Lcom/jaunt/JNode;Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    .line 11
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->m()Lcom/jaunt/JNode$Type;

    move-result-object v0

    sget-object v1, Lcom/jaunt/JNode$Type;->d:Lcom/jaunt/JNode$Type;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->l()Lcom/jaunt/JNode;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->m()Lcom/jaunt/JNode$Type;

    move-result-object v0

    sget-object v1, Lcom/jaunt/JNode$Type;->c:Lcom/jaunt/JNode$Type;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v0}, Lcom/jaunt/JNode;->l()Lcom/jaunt/JNode;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/jaunt/r;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/jaunt/r;->c:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jaunt/r;->d:I

    if-nez v2, :cond_b

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v2, p0, Lcom/jaunt/r;->c:I

    invoke-static {v1, v0, v2}, Lcom/jaunt/JNode;->i(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    :cond_2
    const-string v2, "true"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "false"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v2, ""

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/jaunt/r;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "-."

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-0."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v2, "+."

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v2, "."

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v3, p0, Lcom/jaunt/r;->c:I

    invoke-static {v2, v0, v3, v1}, Lcom/jaunt/JNode;->c(Lcom/jaunt/JNode;Ljava/lang/String;ILjava/lang/String;)Lcom/jaunt/JNode;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 18
    :cond_8
    iget-object v2, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v3, p0, Lcom/jaunt/r;->c:I

    iget v4, p0, Lcom/jaunt/r;->d:I

    invoke-static {v2, v0, v3, v1, v4}, Lcom/jaunt/JNode;->d(Lcom/jaunt/JNode;Ljava/lang/String;ILjava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 20
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v2, p0, Lcom/jaunt/r;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/jaunt/JNode;->e(Lcom/jaunt/JNode;Ljava/lang/String;IZ)Lcom/jaunt/JNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 21
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v2, p0, Lcom/jaunt/r;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/jaunt/JNode;->e(Lcom/jaunt/JNode;Ljava/lang/String;IZ)Lcom/jaunt/JNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 22
    :cond_b
    iget-object v3, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v4, p0, Lcom/jaunt/r;->c:I

    invoke-static {v3, v0, v4, v1, v2}, Lcom/jaunt/JNode;->d(Lcom/jaunt/JNode;Ljava/lang/String;ILjava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/r;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/jaunt/r;->d:I

    if-nez v1, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v1, p0, Lcom/jaunt/r;->c:I

    invoke-static {v0, v2, v1}, Lcom/jaunt/JNode;->i(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    :cond_1
    const-string v1, "true"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "false"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/jaunt/r;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "-."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-0."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "+."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-static {v1, v0}, Lcom/jaunt/JNode;->a(Lcom/jaunt/JNode;Ljava/lang/String;)Lcom/jaunt/JNode;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v2, p0, Lcom/jaunt/r;->d:I

    invoke-static {v1, v0, v2}, Lcom/jaunt/JNode;->b(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v1, p0, Lcom/jaunt/r;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/jaunt/JNode;->e(Lcom/jaunt/JNode;Ljava/lang/String;IZ)Lcom/jaunt/JNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 18
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    iget v1, p0, Lcom/jaunt/r;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/jaunt/JNode;->e(Lcom/jaunt/JNode;Ljava/lang/String;IZ)Lcom/jaunt/JNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void

    .line 19
    :cond_a
    iget-object v2, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-static {v2, v0, v1}, Lcom/jaunt/JNode;->b(Lcom/jaunt/JNode;Ljava/lang/String;I)Lcom/jaunt/JNode;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jaunt/r;->g:Lcom/jaunt/JNode;

    invoke-virtual {v1, v0}, Lcom/jaunt/JNode;->g(Lcom/jaunt/JNode;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaunt/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jaunt/r;->a:Z

    return-void
.end method
