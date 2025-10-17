.class Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field final synthetic c:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearance;->c(Lcom/google/android/material/resources/TextAppearance;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->b(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->h(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->a(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->c:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->b(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->i(Landroid/graphics/Typeface;)V

    return-void
.end method
