.class public Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c:I

    return v0
.end method

.method public c(B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->b(B)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d:I

    .line 4
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-virtual {v0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->a(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->d(II)I

    move-result p1

    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    .line 6
    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->d:I

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    return-void
.end method
