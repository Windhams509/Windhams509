.class Lcom/utils/Getlink/Resolver/Openload$C50351;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utils/Getlink/Resolver/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Getlink/Resolver/Openload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C50351"
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
    iput-object p1, p0, Lcom/utils/Getlink/Resolver/Openload$C50351;->b:Lcom/utils/Getlink/Resolver/Openload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/utils/Getlink/Resolver/Openload$C50351;->a:Lcom/utils/Getlink/Resolver/Openload;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    return-void
.end method
