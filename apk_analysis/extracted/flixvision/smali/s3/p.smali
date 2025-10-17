.class public final Ls3/p;
.super Ls3/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls3/p;-><init>(Lb4/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb4/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ls3/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 5
    iput-object p2, p0, Ls3/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/a;->e:Lb4/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Ls3/p;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ls3/a;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Ls3/a;->getProgress()F

    move-result v6

    invoke-virtual {p0}, Ls3/a;->getProgress()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lb4/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Lb4/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ls3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->e:Lb4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ls3/a;->notifyListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/a;->d:F

    .line 2
    .line 3
    return-void
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
