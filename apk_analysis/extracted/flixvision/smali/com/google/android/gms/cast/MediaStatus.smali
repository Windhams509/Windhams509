.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public D:Lcom/google/android/gms/cast/AdBreakStatus;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public E:Lcom/google/android/gms/cast/VideoInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public G:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public H:Z

.field public final I:Landroid/util/SparseArray;

.field public b:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public o:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public r:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public s:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public t:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public u:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public v:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public w:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public x:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public z:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/cast/zzcm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p25    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p26    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->I:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$Writer;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->s:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->t:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->x:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 6
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->a(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->C:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 215
    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 217
    .line 218
    if-ne v1, p1, :cond_6

    .line 219
    .line 220
    return v0

    .line 221
    :cond_6
    return v2
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:[J

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

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

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

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getCurrentItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 2
    .line 3
    return v0
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

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

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

.method public getIdleReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 2
    .line 3
    return v0
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

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

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

.method public getLoadingItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 2
    .line 3
    return v0
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

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

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

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 2
    .line 3
    return-wide v0
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

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 2
    .line 3
    return v0
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

.method public getPreloadedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 2
    .line 3
    return v0
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

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

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

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getQueueRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 2
    .line 3
    return v0
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

.method public getStreamPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 2
    .line 3
    return-wide v0
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

.method public getStreamVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 2
    .line 3
    return-wide v0
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

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

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

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 166
    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 178
    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

    .line 184
    .line 185
    aput-object v2, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 2
    .line 3
    return v0
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

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->C:Z

    .line 2
    .line 3
    return v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 76
    .line 77
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0x11

    .line 142
    .line 143
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    nop

    .line 81
    :cond_2
    move-object v6, v0

    .line 82
    :goto_2
    const-string v0, "mediaSessionId"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    cmp-long v0, v2, v7

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_3
    const-string v2, "playerState"

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v9, 0x2

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "IDLE"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-string v3, "PLAYING"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-string v3, "PAUSED"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string v3, "BUFFERING"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-string v3, "LOADING"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    :cond_9
    if-ne v2, v5, :cond_e

    .line 174
    .line 175
    const-string v2, "idleReason"

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "CANCELLED"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const-string v3, "FINISHED"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const-string v3, "ERROR"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    const/4 v2, 0x0

    .line 228
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 229
    .line 230
    if-eq v2, v3, :cond_e

    .line 231
    .line 232
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    :cond_e
    const-string v2, "playbackRate"

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 249
    .line 250
    cmpl-double v12, v10, v2

    .line 251
    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    const-string v2, "currentTime"

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 275
    .line 276
    cmp-long v12, v2, v10

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 285
    .line 286
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 299
    .line 300
    cmp-long v12, v2, v10

    .line 301
    .line 302
    if-eqz v12, :cond_12

    .line 303
    .line 304
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->s:J

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    :cond_12
    const-string v2, "volume"

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    if-nez p2, :cond_14

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "level"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    iget-wide v12, v1, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 329
    .line 330
    cmpl-double v3, v10, v12

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    iput-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->t:D

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    :cond_13
    const-string v3, "muted"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 345
    .line 346
    if-eq v2, v3, :cond_14

    .line 347
    .line 348
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    :cond_14
    const-string v2, "activeTrackIds"

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v10, 0x0

    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_6

    .line 366
    :cond_15
    move-object v2, v10

    .line 367
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONArray;)[J

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 374
    .line 375
    if-nez v3, :cond_16

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    array-length v11, v2

    .line 379
    array-length v3, v3

    .line 380
    if-ne v3, v11, :cond_18

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_7
    array-length v11, v2

    .line 384
    if-ge v3, v11, :cond_19

    .line 385
    .line 386
    iget-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 387
    .line 388
    aget-wide v12, v11, v3

    .line 389
    .line 390
    aget-wide v14, v2, v3

    .line 391
    .line 392
    cmp-long v11, v12, v14

    .line 393
    .line 394
    if-nez v11, :cond_18

    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 400
    .line 401
    if-eqz v3, :cond_19

    .line 402
    .line 403
    :cond_18
    :goto_8
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->v:[J

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x2

    .line 406
    .line 407
    :cond_19
    const-string v2, "customData"

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->z:Lorg/json/JSONObject;

    .line 420
    .line 421
    iput-object v10, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Ljava/lang/String;

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x2

    .line 424
    .line 425
    :cond_1a
    const-string v2, "media"

    .line 426
    .line 427
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 443
    .line 444
    if-eqz v11, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v11, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_1c

    .line 451
    .line 452
    :cond_1b
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 453
    .line 454
    or-int/lit8 v0, v0, 0x2

    .line 455
    .line 456
    :cond_1c
    const-string v3, "metadata"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d

    .line 463
    .line 464
    or-int/lit8 v0, v0, 0x4

    .line 465
    .line 466
    :cond_1d
    const-string v2, "currentItemId"

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 479
    .line 480
    if-eq v3, v2, :cond_1e

    .line 481
    .line 482
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 483
    .line 484
    or-int/lit8 v0, v0, 0x2

    .line 485
    .line 486
    :cond_1e
    const-string v2, "preloadedItemId"

    .line 487
    .line 488
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 493
    .line 494
    if-eq v3, v2, :cond_1f

    .line 495
    .line 496
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x10

    .line 499
    .line 500
    :cond_1f
    const-string v2, "loadingItemId"

    .line 501
    .line 502
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 507
    .line 508
    if-eq v3, v2, :cond_20

    .line 509
    .line 510
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 511
    .line 512
    or-int/lit8 v0, v0, 0x2

    .line 513
    .line 514
    :cond_20
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 515
    .line 516
    if-nez v2, :cond_21

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    :goto_9
    iget v11, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 525
    .line 526
    iget v12, v1, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 527
    .line 528
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 529
    .line 530
    if-eq v11, v5, :cond_23

    .line 531
    .line 532
    :cond_22
    const/4 v2, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_23
    if-eq v12, v5, :cond_25

    .line 535
    .line 536
    if-eq v12, v9, :cond_24

    .line 537
    .line 538
    if-eq v12, v8, :cond_25

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_24
    if-eq v2, v9, :cond_22

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_25
    if-nez v13, :cond_22

    .line 545
    .line 546
    :goto_a
    const/4 v2, 0x1

    .line 547
    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->B:Ljava/util/ArrayList;

    .line 548
    .line 549
    if-nez v2, :cond_2f

    .line 550
    .line 551
    const-string v2, "repeatMode"

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_27

    .line 558
    .line 559
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_26

    .line 568
    .line 569
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget v12, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eq v12, v13, :cond_27

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_27
    const/4 v2, 0x0

    .line 597
    :goto_d
    const-string v12, "items"

    .line 598
    .line 599
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    new-instance v14, Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    :goto_e
    if-ge v15, v13, :cond_28

    .line 620
    .line 621
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v7, "itemId"

    .line 626
    .line 627
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v15, v15, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    :goto_f
    if-ge v7, v13, :cond_2c

    .line 648
    .line 649
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-eqz v8, :cond_29

    .line 668
    .line 669
    invoke-virtual {v8, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    or-int/2addr v2, v10

    .line 674
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eq v7, v8, :cond_2b

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget v8, v1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 697
    .line 698
    if-ne v2, v8, :cond_2a

    .line 699
    .line 700
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 701
    .line 702
    if-eqz v2, :cond_2a

    .line 703
    .line 704
    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 705
    .line 706
    invoke-direct {v8, v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_2a
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 721
    .line 722
    invoke-direct {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_10
    const/4 v2, 0x1

    .line 729
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    const/4 v8, 0x3

    .line 732
    const/4 v10, 0x0

    .line 733
    goto :goto_f

    .line 734
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eq v7, v13, :cond_2d

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    goto :goto_11

    .line 742
    :cond_2d
    const/4 v7, 0x1

    .line 743
    :goto_11
    xor-int/2addr v7, v5

    .line 744
    or-int/2addr v2, v7

    .line 745
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaStatus;->a(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    :cond_2e
    if-eqz v2, :cond_30

    .line 749
    .line 750
    or-int/lit8 v0, v0, 0x8

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_2f
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 754
    .line 755
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 756
    .line 757
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->x:I

    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_30

    .line 764
    .line 765
    or-int/lit8 v0, v0, 0x8

    .line 766
    .line 767
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->I:Landroid/util/SparseArray;

    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 775
    .line 776
    .line 777
    :cond_30
    :goto_12
    move v2, v0

    .line 778
    const-string v0, "breakStatus"

    .line 779
    .line 780
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    if-nez v0, :cond_31

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_31
    const-string v3, "currentBreakTime"

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_34

    .line 796
    .line 797
    const-string v7, "currentBreakClipTime"

    .line 798
    .line 799
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_32

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_32
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v17

    .line 814
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-static {v7, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v19

    .line 822
    const-string v3, "breakId"

    .line 823
    .line 824
    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v21

    .line 828
    const-string v3, "breakClipId"

    .line 829
    .line 830
    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v22

    .line 834
    const-string v3, "whenSkippable"

    .line 835
    .line 836
    const-wide/16 v7, -0x1

    .line 837
    .line 838
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v10

    .line 842
    cmp-long v0, v10, v7

    .line 843
    .line 844
    if-eqz v0, :cond_33

    .line 845
    .line 846
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    move-wide/from16 v23, v7

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_33
    move-wide/from16 v23, v10

    .line 854
    .line 855
    :goto_13
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :catch_1
    move-exception v0

    .line 864
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->q:Lcom/google/android/gms/cast/internal/Logger;

    .line 865
    .line 866
    new-array v7, v4, [Ljava/lang/Object;

    .line 867
    .line 868
    const-string v8, "Error while creating an AdBreakClipInfo from JSON"

    .line 869
    .line 870
    invoke-virtual {v3, v0, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_34
    :goto_14
    const/4 v0, 0x0

    .line 874
    :goto_15
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 875
    .line 876
    if-nez v3, :cond_35

    .line 877
    .line 878
    if-nez v0, :cond_36

    .line 879
    .line 880
    :cond_35
    if-eqz v3, :cond_39

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_39

    .line 887
    .line 888
    :cond_36
    if-eqz v0, :cond_38

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-nez v3, :cond_37

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_38

    .line 901
    .line 902
    :cond_37
    const/4 v3, 0x1

    .line 903
    goto :goto_16

    .line 904
    :cond_38
    const/4 v3, 0x0

    .line 905
    :goto_16
    iput-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->C:Z

    .line 906
    .line 907
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 908
    .line 909
    or-int/lit8 v2, v2, 0x20

    .line 910
    .line 911
    :cond_39
    const-string v0, "videoInfo"

    .line 912
    .line 913
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->o:Lcom/google/android/gms/cast/internal/Logger;

    .line 918
    .line 919
    if-nez v0, :cond_3a

    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :cond_3a
    :try_start_2
    const-string v7, "hdrType"

    .line 924
    .line 925
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 930
    .line 931
    .line 932
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 933
    const/16 v10, 0xc92

    .line 934
    .line 935
    if-eq v8, v10, :cond_3e

    .line 936
    .line 937
    const v10, 0x192f6

    .line 938
    .line 939
    .line 940
    if-eq v8, v10, :cond_3d

    .line 941
    .line 942
    const v10, 0x1bc41

    .line 943
    .line 944
    .line 945
    if-eq v8, v10, :cond_3c

    .line 946
    .line 947
    const v10, 0x5e8b395

    .line 948
    .line 949
    .line 950
    if-eq v8, v10, :cond_3b

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_3b
    const-string v8, "hdr10"

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v8, :cond_3f

    .line 960
    .line 961
    const/4 v8, 0x1

    .line 962
    goto :goto_18

    .line 963
    :cond_3c
    const-string v8, "sdr"

    .line 964
    .line 965
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_3f

    .line 970
    .line 971
    const/4 v8, 0x3

    .line 972
    goto :goto_18

    .line 973
    :cond_3d
    const-string v8, "hdr"

    .line 974
    .line 975
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_3f

    .line 980
    .line 981
    const/4 v8, 0x2

    .line 982
    goto :goto_18

    .line 983
    :cond_3e
    const-string v8, "dv"

    .line 984
    .line 985
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_3f

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    goto :goto_18

    .line 993
    :cond_3f
    :goto_17
    const/4 v8, -0x1

    .line 994
    :goto_18
    if-eqz v8, :cond_42

    .line 995
    .line 996
    if-eq v8, v5, :cond_41

    .line 997
    .line 998
    if-eq v8, v9, :cond_40

    .line 999
    .line 1000
    const/4 v10, 0x3

    .line 1001
    if-eq v8, v10, :cond_43

    .line 1002
    .line 1003
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    .line 1004
    .line 1005
    new-array v5, v5, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v7, v5, v4

    .line 1008
    .line 1009
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    goto :goto_19

    .line 1014
    :cond_40
    const/4 v5, 0x4

    .line 1015
    goto :goto_19

    .line 1016
    :cond_41
    const/4 v5, 0x2

    .line 1017
    goto :goto_19

    .line 1018
    :cond_42
    const/4 v10, 0x3

    .line 1019
    const/4 v5, 0x3

    .line 1020
    :cond_43
    :goto_19
    new-instance v7, Lcom/google/android/gms/cast/VideoInfo;

    .line 1021
    .line 1022
    const-string v8, "width"

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    const-string v10, "height"

    .line 1029
    .line 1030
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-direct {v7, v8, v0, v5}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :catch_2
    move-exception v0

    .line 1039
    new-array v5, v4, [Ljava/lang/Object;

    .line 1040
    .line 1041
    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1a
    const/4 v7, 0x0

    .line 1047
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    .line 1048
    .line 1049
    if-nez v0, :cond_44

    .line 1050
    .line 1051
    if-nez v7, :cond_45

    .line 1052
    .line 1053
    :cond_44
    if-eqz v0, :cond_46

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_46

    .line 1060
    .line 1061
    :cond_45
    iput-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->E:Lcom/google/android/gms/cast/VideoInfo;

    .line 1062
    .line 1063
    or-int/lit8 v2, v2, 0x40

    .line 1064
    .line 1065
    :cond_46
    const-string v0, "breakInfo"

    .line 1066
    .line 1067
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_47

    .line 1072
    .line 1073
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 1074
    .line 1075
    if-eqz v3, :cond_47

    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 1082
    .line 1083
    .line 1084
    or-int/lit8 v2, v2, 0x2

    .line 1085
    .line 1086
    :cond_47
    const-string v0, "queueData"

    .line 1087
    .line 1088
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_48

    .line 1093
    .line 1094
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->G:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 1117
    .line 1118
    if-eq v3, v0, :cond_48

    .line 1119
    .line 1120
    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 1121
    .line 1122
    or-int/lit8 v2, v2, 0x8

    .line 1123
    .line 1124
    :cond_48
    const-string v0, "liveSeekableRange"

    .line 1125
    .line 1126
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_4c

    .line 1131
    .line 1132
    or-int/2addr v2, v9

    .line 1133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    if-nez v0, :cond_49

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_49
    const-string v3, "start"

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_4b

    .line 1149
    .line 1150
    const-string v5, "end"

    .line 1151
    .line 1152
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-nez v6, :cond_4a

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_4a
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v5

    .line 1171
    invoke-static {v5, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    const-string v3, "isMovingWindow"

    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    const-string v3, "isLiveDone"

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1188
    .line 1189
    move-object v8, v3

    .line 1190
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1191
    .line 1192
    .line 1193
    move-object v10, v3

    .line 1194
    goto :goto_1d

    .line 1195
    :catch_3
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->p:Lcom/google/android/gms/cast/internal/Logger;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1202
    .line 1203
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-array v4, v4, [Ljava/lang/Object;

    .line 1208
    .line 1209
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_4b
    :goto_1c
    const/4 v10, 0x0

    .line 1213
    :goto_1d
    iput-object v10, v1, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_4c
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1217
    .line 1218
    if-eqz v0, :cond_4d

    .line 1219
    .line 1220
    or-int/lit8 v2, v2, 0x2

    .line 1221
    .line 1222
    :cond_4d
    const/4 v3, 0x0

    .line 1223
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->F:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1224
    .line 1225
    :goto_1e
    return v2
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:J

    .line 2
    .line 3
    return-wide v0
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

.method public final zzd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eq v2, v5, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-nez v3, :cond_4

    .line 35
    .line 36
    :goto_1
    const/4 v4, 0x1

    .line 37
    :cond_4
    :goto_2
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
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
