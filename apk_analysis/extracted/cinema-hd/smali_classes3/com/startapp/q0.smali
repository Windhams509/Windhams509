.class public Lcom/startapp/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/p0;


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:D


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/q0;->a:D

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/q0;->b:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/q0;->c:D

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/q0;->d:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/q0;->i:D

    return-wide v0
.end method
