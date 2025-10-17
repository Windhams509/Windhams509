.class public final Li6/g;
.super Lb6/b;
.source "WebvttDecoder.java"


# instance fields
.field public final m:Li6/f;

.field public final n:Ll6/l;

.field public final o:Li6/e$b;

.field public final p:Li6/a;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li6/f;

    .line 7
    .line 8
    invoke-direct {v0}, Li6/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/g;->m:Li6/f;

    .line 12
    .line 13
    new-instance v0, Ll6/l;

    .line 14
    .line 15
    invoke-direct {v0}, Ll6/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li6/g;->n:Ll6/l;

    .line 19
    .line 20
    new-instance v0, Li6/e$b;

    .line 21
    .line 22
    invoke-direct {v0}, Li6/e$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li6/g;->o:Li6/e$b;

    .line 26
    .line 27
    new-instance v0, Li6/a;

    .line 28
    .line 29
    invoke-direct {v0}, Li6/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li6/g;->p:Li6/a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li6/g;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lb6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li6/g;->decode([BIZ)Li6/i;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Li6/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Li6/g;->n:Ll6/l;

    invoke-virtual {p3, p1, p2}, Ll6/l;->reset([BI)V

    .line 3
    iget-object p1, p0, Li6/g;->o:Li6/e$b;

    invoke-virtual {p1}, Li6/e$b;->reset()V

    .line 4
    iget-object p2, p0, Li6/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {p3}, Li6/h;->validateWebvttHeaderLine(Ll6/l;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-ne v2, v0, :cond_5

    .line 8
    invoke-virtual {p3}, Ll6/l;->getPosition()I

    move-result v3

    .line 9
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v8, "STYLE"

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-string v4, "NOTE"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3, v3}, Ll6/l;->setPosition(I)V

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_6

    .line 13
    :goto_3
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_8

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Li6/g;->p:Li6/a;

    invoke-virtual {v0, p3}, Li6/a;->parseBlock(Ll6/l;)Li6/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v2, v5, :cond_1

    .line 19
    iget-object v3, p0, Li6/g;->o:Li6/e$b;

    iget-object v0, p0, Li6/g;->m:Li6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    sget-object v4, Li6/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v1, 0x0

    .line 23
    iget-object v4, v0, Li6/f;->a:Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v1, v5

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Li6/f;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Ll6/l;Li6/e$b;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z

    move-result v1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p3}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Li6/f;->a:Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v1, v4

    move-object v2, p3

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Li6/f;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Ll6/l;Li6/e$b;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z

    move-result v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Li6/e$b;->build()Li6/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Li6/e$b;->reset()V

    goto/16 :goto_1

    .line 30
    :cond_d
    new-instance p1, Li6/i;

    invoke-direct {p1, v6}, Li6/i;-><init>(Ljava/util/List;)V

    return-object p1
.end method
