.class public final synthetic Lcom/movie/ui/customdialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/customdialog/p;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/customdialog/p;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->Z(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
