.class public final Lio/github/giangpham96/expandable_textview/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.kt"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public B:Ljava/lang/CharSequence;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->t:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    const v0, 0x106001a

    .line 7
    invoke-static {p1, v0}, Lm0/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->v:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->z:Landroid/text/SpannableString;

    .line 10
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    sget-object p3, Lio/github/giangpham96/expandable_textview/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.ExpandableTextView)"

    invoke-static {p1, p2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lio/github/giangpham96/expandable_textview/R$styleable;->ExpandableTextView_expandAction:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->t:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setExpandAction(Ljava/lang/String;)V

    .line 13
    sget p2, Lio/github/giangpham96/expandable_textview/R$styleable;->ExpandableTextView_expandActionColor:I

    iget p3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setExpandActionColor(I)V

    .line 14
    sget p2, Lio/github/giangpham96/expandable_textview/R$styleable;->ExpandableTextView_originalText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setOriginalText(Ljava/lang/String;)V

    .line 15
    sget p2, Lio/github/giangpham96/expandable_textview/R$styleable;->ExpandableTextView_limitedMaxLines:I

    iget p3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setLimitedMaxLines(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    iget p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p3

    if-gt p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroidx/mediarouter/app/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iget p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                maxLines ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/a;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCollapsedDisplayedText$p(Lio/github/giangpham96/expandable_textview/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$setCollapsed$p(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->n(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getExpandAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getExpandActionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->v:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getLimitedMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final m(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, Lfg/h;->coerceAtLeast(II)I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v11}, Landroid/support/v4/media/a;->h(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->i(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v12, p1

    .line 35
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e0;->C(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->f(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/appcompat/widget/e0;->k(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->e(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->l(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "{\n            StaticLayo\u2026       .build()\n        }"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v12, p1

    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    sget-object v13, Lv0/f;->c:Lv0/f$e;

    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    move v2, v0

    .line 99
    move v5, v11

    .line 100
    invoke-static/range {v1 .. v13}, Lg4/a;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILv0/e;)Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "{\n            StaticLayo\u2026IRSTSTRONG_LTR)\n        }"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final n(IZ)V
    .locals 13

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    .line 5
    .line 6
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->m(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->z:Landroid/text/SpannableString;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->m(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->A:Landroid/text/StaticLayout;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p2}, Lfg/h;->until(II)Lfg/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Lmf/t;

    .line 61
    .line 62
    invoke-virtual {v3}, Lmf/t;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-float p2, v2

    .line 74
    iget-object v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->A:Landroid/text/StaticLayout;

    .line 75
    .line 76
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr p2, v1

    .line 84
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-static {v1, v2, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "textWithoutCta"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x2026

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x6

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-static {p2, v2}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->A:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    const/4 v2, -0x1

    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    add-int/lit8 p1, v1, 0x1

    .line 137
    .line 138
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->A:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "span"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    if-lt p2, v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2, v8}, La3/a;->o(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    invoke-static {p2, v0}, La3/a;->n(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, La3/a;->l(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p2, v0, v1}, La3/a;->m(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, La3/a;->p(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    new-instance p2, Landroid/text/DynamicLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v4, p2

    .line 228
    move-object v5, p1

    .line 229
    move-object v6, p1

    .line 230
    invoke-direct/range {v4 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 231
    .line 232
    .line 233
    :goto_1
    const-string v0, "if (Build.VERSION.SDK_IN\u2026ngExtra, false)\n        }"

    .line 234
    .line 235
    invoke-static {p2, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->A:Landroid/text/StaticLayout;

    .line 239
    .line 240
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x6

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v4, p1

    .line 256
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, v2

    .line 261
    :goto_2
    if-ltz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    .line 268
    .line 269
    if-le v1, v2, :cond_7

    .line 270
    .line 271
    add-int/lit8 v1, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    iget-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 280
    .line 281
    :cond_7
    :goto_3
    iput-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->B:Ljava/lang/CharSequence;

    .line 282
    .line 283
    iget-boolean p2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 284
    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 289
    .line 290
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->x:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->y:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->x:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->n(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setExpandAction(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2026

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    const-string v2, "\u2026 "

    .line 21
    .line 22
    invoke-static {v2, p1}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->z:Landroid/text/SpannableString;

    .line 30
    .line 31
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    iget v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->v:I

    .line 34
    .line 35
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->z:Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final setExpandActionColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->v:I

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2026

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->z:Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setLimitedMaxLines(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    .line 22
    .line 23
    invoke-static {p0, v2}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\n                    maxLines ("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "). \n                    maxLines can be -1 if there is no upper limit for lineCount.\n                "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/text/a;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public setMaxLines(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->u:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\n                maxLines ("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") must be greater than or equal to limitedMaxLines ("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/text/a;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->o(Lio/github/giangpham96/expandable_textview/ExpandableTextView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toggle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->w:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->s:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->B:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->y:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sub-int v3, v2, v0

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v5, v3

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    mul-long v5, v5, v7

    .line 77
    .line 78
    const-wide/16 v7, 0x12c

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lfg/h;->coerceAtMost(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [I

    .line 86
    .line 87
    aput v0, v3, v4

    .line 88
    .line 89
    aput v2, v3, v1

    .line 90
    .line 91
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp1/b;

    .line 96
    .line 97
    invoke-direct {v1}, Lp1/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ll7/a;

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/github/giangpham96/expandable_textview/ExpandableTextView$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lio/github/giangpham96/expandable_textview/ExpandableTextView$a;-><init>(Lio/github/giangpham96/expandable_textview/ExpandableTextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->y:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
