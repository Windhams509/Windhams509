.class Lcom/facebook/react/views/textinput/ReactEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate<",
        "Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$2;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$2;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->access$100(Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$2;->test(Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;)Z

    move-result p1

    return p1
.end method
