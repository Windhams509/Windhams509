.class Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;,
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
    }
.end annotation


# instance fields
.field mCurrentSubtagEnd:I

.field mCurrentSubtagStart:I

.field private mLocaleIdBuffer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 3
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    return-void
.end method

.method private static isSubtagSeparator(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public hasMoreSubtags()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 9
    :goto_1
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    if-le v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 15
    new-instance v2, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    iget-object v3, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;Ljava/lang/CharSequence;II)V

    return-object v2

    .line 16
    :cond_4
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0
.end method
