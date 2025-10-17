.class public final Li6/e;
.super Lb6/a;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/e$b;
    }
.end annotation


# instance fields
.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v12}, Li6/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 3
    invoke-direct/range {v0 .. v8}, Lb6/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 4
    iput-wide v0, v9, Li6/e;->o:J

    move-wide v0, p3

    .line 5
    iput-wide v0, v9, Li6/e;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Li6/e;-><init>(JJLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isNormalCue()Z
    .locals 2

    .line 1
    iget v0, p0, Lb6/a;->m:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lb6/a;->n:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
.end method
