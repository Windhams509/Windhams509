.class public Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocaleIdSubtag"
.end annotation


# instance fields
.field private mLocaleIdBuffer:Ljava/lang/CharSequence;

.field private mSubtagEnd:I

.field private mSubtagStart:I

.field final synthetic this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;


# direct methods
.method constructor <init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 3
    iput p3, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    iput p4, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    return-void
.end method


# virtual methods
.method public isExtensionSingleton()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isExtensionSingleton(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isOtherExtension()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isOtherExtension(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isPrivateUseExtension()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isPrivateUseExtension(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isTranformedExtensionTKey()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isTranformedExtensionTKey(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isTranformedExtensionTValueItem()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isTranformedExtensionTValueItem(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeExtensionAttribute()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionAttribute(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeExtensionKey()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKey(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeExtensionKeyTypeItem()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeLanguageSubtag()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeLanguageSubtag(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeRegionSubtag()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeRegionSubtag(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeScriptSubtag()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeScriptSubtag(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isUnicodeVariantSubtag()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeVariantSubtag(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 3
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    return-void
.end method

.method public toLowerString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTitleString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    if-gt v1, v2, :cond_1

    .line 3
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUpperString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
