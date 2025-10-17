.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/media/VolumeProviderCompat$Callback;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume",
            "volumeControlId"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    .line 4
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    .line 5
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 6
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/VolumeProviderCompat$1;

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/VolumeProviderCompat$2;

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$2;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract e(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public g(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 4
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    :cond_0
    return-void
.end method
