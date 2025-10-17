.class public Lcom/facebook/react/views/textinput/ReactEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/FabricViewStateManager$HasFabricViewStateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;,
        Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;,
        Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;
    }
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field private static final UNSET:I = -0x1

.field private static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAutoFocus:Z

.field private mBlurOnSubmit:Ljava/lang/Boolean;

.field protected mContainsImages:Z

.field private mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

.field private mDefaultGravityHorizontal:I

.field private mDefaultGravityVertical:I

.field private mDetectScrollMovement:Z

.field private mDidAttachToWindow:Z

.field private mDisableFullscreen:Z

.field protected mDisableTextDiffing:Z

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

.field private mFontFamily:Ljava/lang/String;

.field private mFontStyle:I

.field private mFontWeight:I

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsSettingTextFromCacheUpdate:Z

.field protected mIsSettingTextFromJS:Z

.field protected mIsSettingTextFromState:Z

.field private final mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mNativeEventCount:I

.field private mOnKeyPress:Z

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mReturnKeyType:Ljava/lang/String;

.field private mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

.field private mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

.field private mStagedInputType:I

.field private mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field private mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

.field private mTypefaceDirty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromCacheUpdate:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 9
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    .line 12
    new-instance v2, Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/FabricViewStateManager;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    new-instance v2, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    const-string v2, "input_method"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 20
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 22
    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 27
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 28
    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 29
    new-instance p1, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {p1}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$1;

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getImportantForAccessibility()I

    move-result v1

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$1;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;ZI)V

    .line 35
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/views/text/TextAttributes;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-object p0
.end method

.method static synthetic access$1000()Landroid/text/method/KeyListener;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/views/view/ReactViewBackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/textinput/ReactEditText;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    return p0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/views/textinput/ReactEditText;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method private addSpansForMeasurement(Landroid/text/Spannable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 4
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 7
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    and-int/lit8 v9, v8, 0x12

    const/16 v10, 0x12

    if-eq v9, v10, :cond_2

    and-int/lit8 v8, v8, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 8
    instance-of v8, v7, Lcom/facebook/react/views/text/ReactSpan;

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_3

    .line 10
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v2, :cond_3

    .line 11
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/TextAttributes;->getLetterSpacing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    new-instance v4, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 15
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributes;->getLetterSpacing()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;-><init>(IILcom/facebook/react/views/text/ReactSpan;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    new-instance v4, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 18
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;-><init>(IILcom/facebook/react/views/text/ReactSpan;)V

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 21
    :cond_6
    new-instance v4, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;

    new-instance v12, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v7, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v8, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v4, v5, v2, v12}, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;-><init>(IILcom/facebook/react/views/text/ReactSpan;)V

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    new-instance v4, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;

    new-instance v6, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 26
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;-><init>(IILcom/facebook/react/views/text/ReactSpan;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;

    .line 29
    invoke-virtual {v3, p1, v5}, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->execute(Landroid/text/Spannable;I)V

    add-int/2addr v5, v1

    goto :goto_3

    .line 30
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    return-void
.end method

.method private clampToTextLength(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    return-object v0
.end method

.method private isSecureText()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v5, v4, 0x21

    const/16 v6, 0x21

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    instance-of v6, v2, Lcom/facebook/react/views/text/ReactSpan;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, p1, v5, v6}, Lcom/facebook/react/views/textinput/ReactEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->addSpansForMeasurement(Landroid/text/Spannable;)V

    :cond_5
    return-void
.end method

.method private onContentSizeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/ContentSizeWatcher;->onLayout()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->setIntrinsicContentSize()V

    return-void
.end method

.method private requestFocusInternal()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->showSoftKeyboard()Z

    :cond_0
    return v0
.end method

.method private restoreStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0xff0012

    .line 4
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 19
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 20
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    :cond_4
    new-instance v0, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v5, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v6, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private setIntrinsicContentSize()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;-><init>(Landroid/widget/EditText;)V

    .line 6
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 2
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 3
    invoke-interface {p3, v2}, Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$2;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 2
    const-class v0, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$3;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$3;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 3
    const-class v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$4;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 4
    const-class v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$5;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 5
    const-class v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$6;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$6;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 6
    const-class v0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$7;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$7;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    .line 7
    const-class v0, Lcom/facebook/react/views/text/CustomStyleSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$8;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$8;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;)V

    return-void
.end method

.method private updateCachedSpannable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromCacheUpdate:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->addSpansForMeasurement(Landroid/text/Spannable;)V

    .line 5
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromCacheUpdate:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->restoreStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    const-string p1, "I"

    .line 14
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :goto_2
    invoke-direct {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->addSpansForMeasurement(Landroid/text/Spannable;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result p1

    invoke-static {p1, v2}, Lcom/facebook/react/views/text/TextLayoutManager;->setCachedSpannabledForTag(ILandroid/text/Spannable;)V

    return-void
.end method

.method private updateImeOptions()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_5
    const/4 v1, 0x6

    .line 3
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyTextAttributes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public canUpdateWithEventCount(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    return-void
.end method

.method clearFocusFromJS()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    return-void
.end method

.method commitStagedInputType()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/text/TextLayoutManager;->deleteCachedSpannableForTag(I)V

    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBorderColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBorderColor(I)I

    move-result p1

    return p1
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    return v0
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    return-object v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return v0
.end method

.method protected hideSoftKeyboard()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public incrementAndGetEventCounter()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isMultiline()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeSetSelection(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSecureText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v1, p1, Lcom/facebook/react/views/text/ReactTextUpdate;->mContainsMultipleFragments:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->manageSpans(Landroid/text/SpannableStringBuilder;Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 16
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable(Z)V

    return-void
.end method

.method public maybeSetTextFromJS(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    return-void
.end method

.method public maybeSetTextFromState(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    return-void
.end method

.method public maybeUpdateTypeface()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setPaintFlags(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setPaintFlags(I)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v1, v4

    .line 7
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ScrollWatcher;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromCacheUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public requestFocusFromJS()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 4
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->setInputType(I)V

    .line 8
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return-void
.end method

.method protected showSoftKeyboard()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
