.class public abstract Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

.field protected b:I

.field protected c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    .line 3
    iput p2, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->b:I

    .line 4
    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    .line 5
    iput-object p4, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->d:[I

    .line 6
    iput-object p5, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    invoke-virtual {v0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d(I)I

    move-result p1

    return p1
.end method
