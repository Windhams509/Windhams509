.class public final Lo7/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq7/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lo7/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lo7/a$a;->a:Lq7/g;

    invoke-virtual {v0}, Lq7/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lq7/g;

    iput-object v0, p0, Lo7/a$a;->a:Lq7/g;

    .line 6
    iget-boolean p1, p1, Lo7/a$a;->b:Z

    iput-boolean p1, p0, Lo7/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lq7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/a$a;->a:Lq7/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lo7/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/a$a;->newDrawable()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lo7/a;
    .locals 2

    .line 2
    new-instance v0, Lo7/a;

    new-instance v1, Lo7/a$a;

    invoke-direct {v1, p0}, Lo7/a$a;-><init>(Lo7/a$a;)V

    .line 3
    invoke-direct {v0, v1}, Lo7/a;-><init>(Lo7/a$a;)V

    return-object v0
.end method
