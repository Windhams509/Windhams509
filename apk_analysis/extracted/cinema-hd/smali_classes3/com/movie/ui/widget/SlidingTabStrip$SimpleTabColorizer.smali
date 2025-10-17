.class Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/widget/SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleTabColorizer"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/widget/SlidingTabStrip$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs b([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    return-void
.end method
