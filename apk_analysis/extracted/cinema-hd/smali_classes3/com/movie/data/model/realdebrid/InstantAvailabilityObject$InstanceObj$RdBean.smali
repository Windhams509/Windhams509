.class public Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RdBean"
.end annotation


# instance fields
.field private filename:Ljava/lang/String;

.field private filesize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;->filesize:I

    return v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFilesize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesize"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj$RdBean;->filesize:I

    return-void
.end method
