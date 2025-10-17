.class public final Lcom/movie/data/model/trakt/FeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/trakt/FeatureList$ListIds;
    }
.end annotation


# instance fields
.field private final allowComments:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_comments"
    .end annotation
.end field

.field private final commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final displayNumbers:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_numbers"
    .end annotation
.end field

.field private final ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation
.end field

.field private final itemCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_count"
    .end annotation
.end field

.field private final likes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final privacy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field private final sortBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_by"
    .end annotation
.end field

.field private final sortHow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_how"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final user:Lcom/uwetrottmann/trakt5/entities/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;ZLcom/movie/data/model/trakt/FeatureList$ListIds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/User;)V
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortBy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortHow"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    .line 4
    iput-object p3, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    .line 7
    iput-object p6, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    .line 8
    iput p7, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    .line 9
    iput p8, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    .line 10
    iput-object p9, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/FeatureList;ZILjava/lang/String;Ljava/lang/String;ZLcom/movie/data/model/trakt/FeatureList$ListIds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/User;ILjava/lang/Object;)Lcom/movie/data/model/trakt/FeatureList;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/movie/data/model/trakt/FeatureList;->copy(ZILjava/lang/String;Ljava/lang/String;ZLcom/movie/data/model/trakt/FeatureList$ListIds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/User;)Lcom/movie/data/model/trakt/FeatureList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/uwetrottmann/trakt5/entities/User;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    return v0
.end method

.method public final component6()Lcom/movie/data/model/trakt/FeatureList$ListIds;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;ZLcom/movie/data/model/trakt/FeatureList$ListIds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/User;)Lcom/movie/data/model/trakt/FeatureList;
    .locals 16

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortBy"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortHow"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/FeatureList;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/movie/data/model/trakt/FeatureList;-><init>(ZILjava/lang/String;Ljava/lang/String;ZLcom/movie/data/model/trakt/FeatureList$ListIds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/entities/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/FeatureList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/FeatureList;

    iget-boolean v1, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    iget-boolean v3, p1, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    iget-boolean v3, p1, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    iget v3, p1, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    iget-object p1, p1, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowComments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    return v0
.end method

.method public final getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNumbers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    return v0
.end method

.method public final getIds()Lcom/movie/data/model/trakt/FeatureList$ListIds;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    return v0
.end method

.method public final getLikes()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortHow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/uwetrottmann/trakt5/entities/User;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/FeatureList$ListIds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureList(allowComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movie/data/model/trakt/FeatureList;->allowComments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movie/data/model/trakt/FeatureList;->displayNumbers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->ids:Lcom/movie/data/model/trakt/FeatureList$ListIds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureList;->likes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->privacy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortHow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->sortHow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureList;->user:Lcom/uwetrottmann/trakt5/entities/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
