.class public final synthetic Lcom/movie/ui/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/MoviesFragment$Listener;


# static fields
.field public static final synthetic b:Lcom/movie/ui/fragment/f1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/fragment/f1;

    invoke-direct {v0}, Lcom/movie/ui/fragment/f1;-><init>()V

    sput-object v0, Lcom/movie/ui/fragment/f1;->b:Lcom/movie/ui/fragment/f1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/movie/ui/fragment/MoviesFragment;->K(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method
