.class public final Ln7/d$a;
.super Ln0/g$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d;->getFontAsync(Landroid/content/Context;Ln7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/f;

.field public final synthetic b:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;Ln7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/d$a;->b:Ln7/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/d$a;->a:Ln7/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ln0/g$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/d$a;->b:Ln7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln7/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln7/d$a;->a:Ln7/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln7/f;->onFontRetrievalFailed(I)V

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
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/d$a;->b:Ln7/d;

    .line 2
    .line 3
    iget v1, v0, Ln7/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ln7/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Ln7/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Ln7/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ln7/d$a;->a:Ln7/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ln7/f;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
