.class public final Lo0/e$a;
.super Lu0/m$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln0/g$e;


# direct methods
.method public constructor <init>(Ln0/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/e$a;->a:Ln0/g$e;

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
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e$a;->a:Ln0/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/g$e;->onFontRetrievalFailed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e$a;->a:Ln0/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/g$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
