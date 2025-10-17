.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field final synthetic c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->b:I

    return v0
.end method
