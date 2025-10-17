.class final Lcom/jaunt/UserAgent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaunt/UserAgent;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/jaunt/UserAgent$a;Lcom/jaunt/util/MultiMap;)Lcom/jaunt/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jaunt/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/jaunt/UserAgent;


# direct methods
.method constructor <init>(Lcom/jaunt/UserAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/UserAgent$5;->b:Lcom/jaunt/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/UserAgent$5;->b:Lcom/jaunt/UserAgent;

    invoke-static {v0}, Lcom/jaunt/UserAgent;->M(Lcom/jaunt/UserAgent;)Lcom/jaunt/Document;

    move-result-object v0

    return-object v0
.end method
