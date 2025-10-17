.class public final synthetic Lcom/movie/ui/customdialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:Lcom/movie/ui/customdialog/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/customdialog/s;

    invoke-direct {v0}, Lcom/movie/ui/customdialog/s;-><init>()V

    sput-object v0, Lcom/movie/ui/customdialog/s;->b:Lcom/movie/ui/customdialog/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->K(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
