.class public final synthetic Lcom/movie/ui/customdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/customdialog/b;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/customdialog/b;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    invoke-static {v0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->h0(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method
