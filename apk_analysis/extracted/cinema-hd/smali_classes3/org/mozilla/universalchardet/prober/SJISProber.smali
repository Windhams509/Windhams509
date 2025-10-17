.class public Lorg/mozilla/universalchardet/prober/SJISProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field private static final f:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;


# instance fields
.field private a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field private b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

.field private d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SJISProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v1, Lorg/mozilla/universalchardet/prober/SJISProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    .line 4
    new-instance v0, Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->e:[B

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SJISProber;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->a()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 1
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 5
    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->e:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 6
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    rsub-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v4, v5, v3}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;->d([BII)V

    .line 7
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->e:[B

    invoke-virtual {v2, v4, v1, v3}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->d([BII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;->d([BII)V

    .line 9
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->d([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 11
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SJISProber;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 13
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 14
    :cond_5
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d()V

    .line 2
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 3
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->c:Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;->e()V

    .line 4
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->e()V

    .line 5
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SJISProber;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
