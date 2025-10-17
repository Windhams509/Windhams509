.class public final synthetic Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic b:Landroidx/core/view/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    sput-object v0, Landroidx/core/view/a;->b:Landroidx/core/view/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method
