.class public final Lj6/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lj6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk6/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Lk6/c;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lj6/a$a;-><init>(Lk6/c;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lk6/c;IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj6/a$a;->a:Lk6/c;

    .line 4
    iput p2, p0, Lj6/a$a;->b:I

    .line 5
    iput p3, p0, Lj6/a$a;->c:I

    .line 6
    iput p4, p0, Lj6/a$a;->d:I

    .line 7
    iput p5, p0, Lj6/a$a;->e:I

    .line 8
    iput p6, p0, Lj6/a$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lu5/n;[I)Lj6/a;
    .locals 13

    .line 2
    new-instance v12, Lj6/a;

    iget-object v3, p0, Lj6/a$a;->a:Lk6/c;

    iget v4, p0, Lj6/a$a;->b:I

    iget v0, p0, Lj6/a$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Lj6/a$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Lj6/a$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Lj6/a$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lj6/a;-><init>(Lu5/n;[ILk6/c;IJJJF)V

    return-object v12
.end method

.method public bridge synthetic createTrackSelection(Lu5/n;[I)Lj6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/a$a;->createTrackSelection(Lu5/n;[I)Lj6/a;

    move-result-object p1

    return-object p1
.end method
