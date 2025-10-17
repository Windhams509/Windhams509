.class public final Lcom/google/android/exoplayer2/Player$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/FlagSet;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/Player$Events;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$Events;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlagSet;->hashCode()I

    move-result v0

    return v0
.end method
