.class Lrx/Observable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->h(Lrx/Observable$Operator;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/Observable$Operator;

.field final synthetic c:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/Observable$Operator;)V
    .locals 0

    iput-object p1, p0, Lrx/Observable$1;->c:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$1;->b:Lrx/Observable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
