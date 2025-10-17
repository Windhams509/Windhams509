.class public Lcom/startapp/kg;
.super Lcom/startapp/ig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/startapp/ig$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/ig;-><init>(Lcom/startapp/ig$b;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/ig;->b:Lcom/startapp/ig$b;

    check-cast p1, Lcom/startapp/gg;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/startapp/gg;->a:Lorg/json/JSONObject;

    return-object v0
.end method
