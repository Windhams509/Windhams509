.class public final Lcom/movie/ui/customdialog/AddMagnetDialog_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/customdialog/AddMagnetDialog;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/database/MvDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mvDatabase"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    return-void
.end method

.method public static b(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/api/realdebrid/RealDebridApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "realDebridApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-void
.end method
