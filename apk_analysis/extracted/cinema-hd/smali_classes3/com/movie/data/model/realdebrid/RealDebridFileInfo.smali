.class public Lcom/movie/data/model/realdebrid/RealDebridFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;

.field public fileSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "fileSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridFileInfo;->fileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridFileInfo;->fileSize:Ljava/lang/Long;

    return-void
.end method
