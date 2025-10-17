.class public Lorg/mozilla/universalchardet/prober/EscCharsetProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field private static final e:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

.field private static final f:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

.field private static final g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

.field private static final h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;


# instance fields
.field private a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field private b:I

.field private c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    .line 4
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    .line 2
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    .line 3
    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 4
    iget v2, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:I

    if-gtz v2, :cond_0

    .line 5
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 6
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-object v4, v3, v2

    .line 7
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 8
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 10
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->a:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Ljava/lang/String;

    return-void
.end method
