.class public final Landroidx/fragment/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Fragment:[I

.field public static final FragmentContainerView:[I

.field public static final FragmentContainerView_android_name:I = 0x0

.field public static final FragmentContainerView_android_tag:I = 0x1

.field public static final Fragment_android_id:I = 0x1

.field public static final Fragment_android_name:I = 0x0

.field public static final Fragment_android_tag:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
