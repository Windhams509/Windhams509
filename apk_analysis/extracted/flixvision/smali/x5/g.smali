.class public abstract Lx5/g;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/g$a;,
        Lx5/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc5/i;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lc5/i;Ljava/lang/String;Lx5/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/g;->a:Lc5/i;

    .line 3
    iput-object p2, p0, Lx5/g;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx5/g;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p3, p0}, Lx5/h;->getInitialization(Lx5/g;)Lx5/f;

    move-result-object p1

    iput-object p1, p0, Lx5/g;->e:Lx5/f;

    .line 7
    invoke-virtual {p3}, Lx5/h;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Lx5/g;->c:J

    return-void
.end method

.method public static newInstance(Ljava/lang/String;JLc5/i;Ljava/lang/String;Lx5/h;Ljava/util/List;)Lx5/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lc5/i;",
            "Ljava/lang/String;",
            "Lx5/h;",
            "Ljava/util/List<",
            "Lx5/d;",
            ">;)",
            "Lx5/g;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lx5/g;->newInstance(Ljava/lang/String;JLc5/i;Ljava/lang/String;Lx5/h;Ljava/util/List;Ljava/lang/String;)Lx5/g;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;JLc5/i;Ljava/lang/String;Lx5/h;Ljava/util/List;Ljava/lang/String;)Lx5/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lc5/i;",
            "Ljava/lang/String;",
            "Lx5/h;",
            "Ljava/util/List<",
            "Lx5/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lx5/g;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 2
    instance-of v1, v0, Lx5/h$e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lx5/g$b;

    move-object v8, v0

    check-cast v8, Lx5/h$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lx5/g$b;-><init>(Ljava/lang/String;JLc5/i;Ljava/lang/String;Lx5/h$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, Lx5/h$a;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lx5/g$a;

    move-object v8, v0

    check-cast v8, Lx5/h$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lx5/g$a;-><init>(Ljava/lang/String;JLc5/i;Ljava/lang/String;Lx5/h$a;Ljava/util/List;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getIndex()Lw5/f;
.end method

.method public abstract getIndexUri()Lx5/f;
.end method

.method public getInitializationUri()Lx5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->e:Lx5/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
