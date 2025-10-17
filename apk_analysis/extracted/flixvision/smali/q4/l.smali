.class public abstract Lq4/l;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Le9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le9/c;->builder()Le9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq4/a;->a:Lq4/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le9/c$a;->configureWith(Lc9/a;)Le9/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le9/c$a;->build()Le9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq4/l;->a:Le9/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lq4/l;->a:Le9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le9/c;->encode(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public abstract getClientMetrics()Lt4/a;
.end method
