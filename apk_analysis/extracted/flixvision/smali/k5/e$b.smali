.class public final Lk5/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk5/l;

.field public final b:Lg5/m;

.field public c:Lk5/j;

.field public d:Lk5/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lg5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lk5/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/e$b;->a:Lk5/l;

    .line 10
    .line 11
    iput-object p1, p0, Lk5/e$b;->b:Lg5/m;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public init(Lk5/j;Lk5/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/j;

    .line 6
    .line 7
    iput-object v0, p0, Lk5/e$b;->c:Lk5/j;

    .line 8
    .line 9
    invoke-static {p2}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lk5/c;

    .line 14
    .line 15
    iput-object p2, p0, Lk5/e$b;->d:Lk5/c;

    .line 16
    .line 17
    iget-object p2, p0, Lk5/e$b;->b:Lg5/m;

    .line 18
    .line 19
    iget-object p1, p1, Lk5/j;->f:Lc5/i;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lg5/m;->format(Lc5/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk5/e$b;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e$b;->a:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/l;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk5/e$b;->e:I

    .line 8
    .line 9
    iput v0, p0, Lk5/e$b;->g:I

    .line 10
    .line 11
    iput v0, p0, Lk5/e$b;->f:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public updateDrmInitData(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/e$b;->c:Lk5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/e$b;->a:Lk5/l;

    .line 4
    .line 5
    iget-object v1, v1, Lk5/l;->a:Lk5/c;

    .line 6
    .line 7
    iget v1, v1, Lk5/c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/j;->getSampleDescriptionEncryptionBox(I)Lk5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk5/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lk5/e$b;->c:Lk5/j;

    .line 20
    .line 21
    iget-object v1, v1, Lk5/j;->f:Lc5/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lc5/i;->copyWithDrmInitData(Lcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lk5/e$b;->b:Lg5/m;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lg5/m;->format(Lc5/i;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
