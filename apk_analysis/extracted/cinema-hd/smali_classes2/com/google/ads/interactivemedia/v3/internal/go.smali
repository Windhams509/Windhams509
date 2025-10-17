.class public Lcom/google/ads/interactivemedia/v3/internal/go;
.super Lcom/google/ads/interactivemedia/v3/internal/gm;
.source "SourceFile"


# static fields
.field protected static final r:Ljava/lang/Object;

.field static s:Z = false

.field private static final u:Ljava/lang/String; = "go"

.field private static v:J


# instance fields
.field protected final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->r:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>(Landroid/content/Context;)V

    const-string p1, "a.3.24.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    return-void
.end method

.method protected static o(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v1, :cond_3

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->n()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->l:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "gRg4fCi0LCTpnQrV3PsNLy90ZesL/QRa6YWri3+gAi7rRcznZqsXWOYXHOmcY7vO"

    const-string v2, "3pkKTVgLDXVJJ5N8zGXuZSULCDRtq3PN/ITUaJE7BOs="

    new-array v3, p1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_0
    :cond_0
    const-string v1, "llqwiPI9WBGdX3ILtNQP0ldd/oo65vCmZGiUmTtHOSQw67bDkVyvEAM6wctf4g5A"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "ciEjxtHwaQq5vQY33BpqQuStjcQqNXynEA7E/ixfFmM="

    .line 5
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Ta7q+IK2mYjuCH0of+Vj0vM5Rtwz8hWo89Z4HIfL3B2t8tHFxG0TQ0Yh0ikc7raQ"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "BnUGtdO8J5ukLmkm+ZGsWDuDWstQiBaJlb5Kf+8oxak="

    .line 6
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "h706sF1zmcc4AioWh+Jfvy0LKolmQxQ7/qBdFNEqjMTCjpxVey9eXR4ewnu7+Xxj"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "PpTasJ7rye0SEy8bP+e639N2f2p/VqK1Ye1mnYIaTjk="

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "TiB8Pl2o8LKtvrRgwN2UZPBx2FfVwXaA2LJIyoIsON4gk8JWSfnQXytrQilOHtcO"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "aBYwH2ThFYuy1U18GzcFTBDhpF5mRbr30vOPELmr1Hc="

    .line 8
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "wZfQ+wDgR9IoosBg1su/yp7pQRnlrEzlYNBZbby3s7Z70mOof0UhZ+SwlYLoIxzT"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "DXH16eFlLWYw0RtLAgHDBKxBeg2exJb8qLqayb1oQwo="

    .line 9
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "4GWYMakWxK9XLQ6iDAU2C2VTll8aRULhAGrQnxilr2Nj0cSsO+IgSBJ8ViB0NlP9"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "taliwg2sD442czfWRrq8VGyNA1t1bXjQxpcCvWnfA/c="

    .line 10
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "FiLUZy/XwdzoXuv+wZ8fpBUMomrb2qDVGXE0AhvrFclxf2680Tj+s03XL4ZGGoFK"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "G77t423Wv8U+IX+CBfR4k5CGTg8kBFUl+lsHl5zHfM8="

    .line 11
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "C4ABHXMC4Or135sUJAGmAZL7HooHNZP1UfgRABckcZiPz1ZmVgJdnOYsXpFfGNDm"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "g3OSAw6b49bJrXDnrxpVD58FlN62AVv4SO1GAfJ7rnU="

    .line 12
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "enqIddPeKRqzFvVteSKtHxsfYkr9j2sQcVvzi4qN22kodz5l8F1EhNG7Vy+jrIdF"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "ugRDevdIiSCQKB4w29ZHZLzgZXa3WguWUJypfhKkgpE="

    .line 13
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "O8xHH+SQOcjF3BJdz0zTyJmLBvbpWLOG8WSxjEODJJ+MImKFrTu/OMcO8AkFY+Pq"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "kel/WTUFttZVEFo0c79yp61JugW4yicQRy1hbDIEKZQ="

    .line 14
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "zu63YSe1kidAeMcutkZVGzck9psTtGHz7PCNeED4MwOFY27ac/4JVy5q1i6kfidt"

    const-string v4, "NW4aS3lNi8fmvEi+Ve4jL+4aAzt/ssbWQU153xX+T2c="

    new-array v6, p1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "cPHMZVY/KwIUfpGqtJoe3sZWjmRLYCJUzedPb6Eusduzq1fr7QzoocP3s4SDqjiP"

    const-string v4, "Wq/IKBdmFHBPtcQG2uw+enxSoneybsCZd6x3sGCEaqo="

    new-array v6, p1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "QusX5FxCSt7YALporGf+YBQ7+D9RItA2wCGYVD5mk8FUIvZ7EQ6LwVnumJjBeUBd"

    const-string v4, "rfyFxeBVRrcpHOkzoebVIka/58kwozJ0Dt9pVZcWCXE="

    new-array v6, p1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "lJImmJcZfYR8hdrMtfVgK5wxyzq2Tz1kfG0dB54yhkfwwl7Exs4yXjgCxWvlOEKN"

    const-string v4, "xAGN8erZZwMSW/Fu3r0voEWCBbBpqzcnOOBzjHGoZvo="

    new-array v6, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "2dswfnJ/W5wvAmGjTx8kzB+odO16I5BX/UKh5zlazknHfACvhbFP+Zqb0TpxIZsQ"

    const-string v4, "ejLzeiJ5qubwImg6nJzCiB7UFg2tGEG87mpwCGv3DVQ="

    new-array v6, p1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "vqUJad0IKYPcLSc6wz31ENI5WnkoRer3N0DDhyZAihcW/s/bFNITftupRFfgp5qw"

    const-string v4, "9clJleQw8UkEhJcm6dFXqXawxyXf3mRG67a4lWsdtlk="

    new-array v6, p1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0="

    .line 21
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v6, p1

    const-string v7, "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA="

    .line 22
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "omAlF62gEMrNCr0H2QBW8XF28QiQE0CMIbyOpElqQZ4tBrxF8DZXvihPhTWIx0tC"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    const-string v7, "dyzDhPt8uBzEduoVVJNMFQS7AR2KfsUmAWoQzpkryTU="

    .line 23
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "zC/fwdDuQM8Ntp2Exq4j6LLE+G4/I91mCFjFlTTx2t2L43JC1sGihEzWo+AiDO3l"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-string v7, "m91XZsk+YhuzWKD4cAkZ4TbV2JwQi634x6I7GtEZSF0="

    .line 24
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rJ0kz5REr7A9K6ozGPC9p0oxIBL7S4eVwdLIqy6EWt/H1xyroUvdpxSKqrgIZI+n"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v4, p1

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    const-string v3, "8IixZ0CbQtqPEft6f86OLqdXtqxnPQDWPkO7PVnus4g="

    .line 25
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "HGo1ox5JLQS5or5cJa/Y/rh1xBDCHENOhVObQPPiVgVWewsU7bgdJYYTcTgXDqTz"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    const-string v4, "4/LuQCxE41OF3+ELaCV0AA8Jaj2RFLkgJd6cCnnHOg0="

    .line 26
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->p:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "VkS+X+TtwRpHm8NnTYcac+8VmOK3ly2dr/dAyJrO24Sc1GEe26lkfA2Nk61lr0mw"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "iqnfwKKqiNqrk8VWEttLTKe7o3UJQGSCfPqGJpMmsBc="

    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string v1, "b9XzHrtU52kppUFx5howa5WHGE86IaMftNEAtcnJuYi+uEVxQTZmNq8DYIFxWMDO"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "GrB7raJKFFs9kqGoJu059MGrbQoaWMXN8wftnS9PR9E="

    .line 29
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->q:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "Ae9mLw6DieU6CkEK/7YH/OzafEdqC4DFUzWP+JjqqVRigWL+f2BfdAU5N7woTkgh"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, p1

    const-string p1, "polEyvU3tCmJkXt7bnSM/FeltrQOydBw/hlfUSqZ8J0="

    .line 31
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_2
    :cond_2
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 32
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    return-object p0
.end method

.method static p(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    const-string v0, "enqIddPeKRqzFvVteSKtHxsfYkr9j2sQcVvzi4qN22kodz5l8F1EhNG7Vy+jrIdF"

    const-string v1, "ugRDevdIiSCQKB4w29ZHZLzgZXa3WguWUJypfhKkgpE="

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/he;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized q(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/go;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/go;->s:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->o(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/go;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->g:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected final d([Ljava/lang/StackTraceElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const-string v1, "vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7"

    const-string v2, "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA="

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 7
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p1
.end method

.method protected final e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->o(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/go;->m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aoo;->j:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/af;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->C(Lcom/google/ads/interactivemedia/v3/internal/af;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected final f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const-string v1, "O8xHH+SQOcjF3BJdz0zTyJmLBvbpWLOG8WSxjEODJJ+MImKFrTu/OMcO8AkFY+Pq"

    const-string v2, "kel/WTUFttZVEFo0c79yp61JugW4yicQRy1hbDIEKZQ="

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p1
.end method

.method protected h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->o(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V

    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->o(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V

    return-object v0
.end method

.method protected l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc;",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/k;",
            "Lcom/google/ads/interactivemedia/v3/internal/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/o;->v:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    move-result p1

    int-to-long p1, p1

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    return-object v7

    .line 7
    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/hj;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, p2

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 9
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hm;

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    move-object v0, p4

    move v5, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;JI)V

    .line 11
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 13
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 14
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 15
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 16
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 18
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 19
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 21
    invoke-direct {p4, p1, p3, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;)V

    .line 22
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hk;

    .line 23
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 24
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 25
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 26
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 27
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 28
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 30
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 31
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    .line 33
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 34
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 35
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 36
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 37
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 38
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 39
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 40
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hx;

    .line 41
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 42
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->q:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 44
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 45
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->p:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 47
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 48
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 49
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 50
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method protected m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/go;->l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    return-void
.end method

.method protected final r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/o;->v:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    move-result p3

    int-to-long v2, p3

    .line 4
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;)V

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->M(J)V

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->N(J)V

    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->K(J)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->J(J)V

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->G(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_5
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->g(Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 15
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->f(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 16
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->s(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->t(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 18
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->l(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->n(J)V

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    sub-float/2addr v3, v6

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 21
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->q(J)V

    :cond_6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 24
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->r(J)V

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->m(J)V

    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->o(J)V

    :cond_9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->k(J)V

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->i(J)V

    :cond_a
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->j(J)V

    :cond_b
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Ljava/lang/Long;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/ab;

    goto :goto_1

    :cond_c
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->e(Lcom/google/ads/interactivemedia/v3/internal/ab;)V

    :cond_d
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_10

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->g(Landroid/util/DisplayMetrics;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->b(J)V

    goto :goto_3

    .line 36
    :cond_f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()V

    .line 37
    :goto_3
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->c(J)V

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->i:Ljava/lang/Long;

    if-eqz v3, :cond_11

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->g(J)V

    :cond_11
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->j:Ljava/lang/Long;

    if-eqz v3, :cond_12

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->p(J)V

    :cond_12
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/ab;

    goto :goto_4

    :cond_13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 42
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/q;->d(Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_14
    :goto_5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->h(J)V

    .line 44
    :cond_15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->O(Lcom/google/ads/interactivemedia/v3/internal/r;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_16

    .line 45
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->H(J)V

    :cond_16
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    .line 46
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->I(J)V

    :cond_17
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    .line 47
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->L(J)V

    :cond_18
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    .line 48
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->F(J)V

    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1a

    .line 50
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()V

    :goto_6
    if-ge v1, v0, :cond_1a

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/q;->m(J)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/q;->o(J)V

    .line 56
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Lcom/google/ads/interactivemedia/v3/internal/r;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 57
    :catch_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()V

    .line 58
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a()I

    move-result v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ho;

    .line 62
    invoke-direct {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 64
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/hm;

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;JI)V

    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 69
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 71
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 73
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    .line 76
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hk;

    .line 78
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 80
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 82
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 84
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hy;

    new-instance v3, Ljava/lang/Throwable;

    .line 86
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I[Ljava/lang/StackTraceElement;)V

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/id;

    .line 89
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hx;

    .line 91
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->h:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 94
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz p3, :cond_1c

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aoo;->i:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 96
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ia;

    .line 97
    invoke-direct {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 98
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object p1, v0

    .line 99
    :goto_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    return-void
.end method
