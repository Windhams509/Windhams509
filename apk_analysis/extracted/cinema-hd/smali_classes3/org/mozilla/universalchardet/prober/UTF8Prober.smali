.class public Lorg/mozilla/universalchardet/prober/UTF8Prober;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field private static final d:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;


# instance fields
.field private a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field private b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v1, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/UTF8Prober;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 5
    iget v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 8
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 9
    :cond_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->a:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:I

    .line 3
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
