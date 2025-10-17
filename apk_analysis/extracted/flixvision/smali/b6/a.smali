.class public Lb6/a;
.super Ljava/lang/Object;
.source "Cue.java"


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p2}, Lb6/a;-><init>(Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lb6/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb6/a;->b:Ljava/lang/CharSequence;

    .line 7
    iput p2, p0, Lb6/a;->m:F

    .line 8
    iput p3, p0, Lb6/a;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lb6/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p6}, Lb6/a;-><init>(Ljava/lang/CharSequence;FF)V

    return-void
.end method
