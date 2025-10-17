.class public Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaSeekOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaSeekOptions;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-object v6
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIsSeekToInfinite(Z)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
