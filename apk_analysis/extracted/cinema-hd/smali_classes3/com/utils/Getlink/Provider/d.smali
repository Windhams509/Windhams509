.class public final synthetic Lcom/utils/Getlink/Provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/utils/Getlink/Provider/RemoteJS;


# direct methods
.method public synthetic constructor <init>(Lcom/utils/Getlink/Provider/RemoteJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/utils/Getlink/Provider/d;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/utils/Getlink/Provider/d;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    check-cast p1, Lcom/movie/data/model/providers/Provider;

    invoke-static {v0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->C(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/providers/Provider;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
