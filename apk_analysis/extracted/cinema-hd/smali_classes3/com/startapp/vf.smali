.class public abstract Lcom/startapp/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/nf;

.field public final b:Lcom/startapp/ef;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/nf;Lcom/startapp/rf;Lcom/startapp/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/vf;->a:Lcom/startapp/nf;

    .line 3
    iput-object p4, p0, Lcom/startapp/vf;->b:Lcom/startapp/ef;

    return-void
.end method
