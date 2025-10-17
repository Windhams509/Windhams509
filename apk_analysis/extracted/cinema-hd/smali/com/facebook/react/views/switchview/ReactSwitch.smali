.class Lcom/facebook/react/views/switchview/ReactSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field private mAllowChange:Z

.field private mTrackColorForFalse:Ljava/lang/Integer;

.field private mTrackColorForTrue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForTrue:Ljava/lang/Integer;

    return-void
.end method

.method private createRippleDrawableColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private setTrackColor(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForTrue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/switchview/ReactSwitch;->createRippleDrawableColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method setOn(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    return-void
.end method

.method public setThumbColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->createRippleDrawableColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTrackColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForFalse:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setTrackColorForTrue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForTrue:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForTrue:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mTrackColorForTrue:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
