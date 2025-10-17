.class Lcom/utils/Getlink/Resolver/Openload$C50362;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utils/Getlink/Resolver/JavaRegex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Getlink/Resolver/Openload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C50362"
.end annotation


# instance fields
.field final a:Lcom/utils/Getlink/Resolver/Openload;

.field final synthetic b:Lcom/utils/Getlink/Resolver/Openload;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Resolver/Openload;Lcom/utils/Getlink/Resolver/Openload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "c50381"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/utils/Getlink/Resolver/Openload$C50362;->b:Lcom/utils/Getlink/Resolver/Openload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/utils/Getlink/Resolver/Openload$C50362;->a:Lcom/utils/Getlink/Resolver/Openload;

    return-void
.end method


# virtual methods
.method public findAll(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "i"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/utils/Utils;->l0(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findAllWithMode(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "i",
            "i2"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/utils/Utils;->m0(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
