.class public Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/hydrax/StreamxPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracksBean"
.end annotation


# instance fields
.field private defaultX:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private file:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->defaultX:Z

    return v0
.end method

.method public setDefaultX(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultX"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->defaultX:Z

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kind"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->kind:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/hydrax/StreamxPlayer$TracksBean;->label:Ljava/lang/String;

    return-void
.end method
