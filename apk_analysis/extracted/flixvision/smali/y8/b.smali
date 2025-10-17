.class public final Ly8/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Ly8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/c0;)Ly8/d;
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v11, 0x3c

    .line 10
    .line 11
    new-instance v3, Ly8/d$b;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v3, v0, v1}, Ly8/d$b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ly8/d$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v4, v0, v1, v1}, Ly8/d$a;-><init>(ZZZ)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lr8/n0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr8/n0;->getCurrentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v12, p0

    .line 36
    add-long v1, v0, v12

    .line 37
    .line 38
    new-instance p0, Ly8/d;

    .line 39
    .line 40
    const/16 v6, 0xe10

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, Ly8/d;-><init>(JLy8/d$b;Ly8/d$a;IIDDI)V

    .line 44
    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public buildFromJson(Lr8/c0;Lorg/json/JSONObject;)Ly8/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ly8/b;->a(Lr8/c0;)Ly8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
