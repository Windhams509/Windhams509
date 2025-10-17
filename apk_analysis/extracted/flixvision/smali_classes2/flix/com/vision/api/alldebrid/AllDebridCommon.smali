.class public Lflix/com/vision/api/alldebrid/AllDebridCommon;
.super Ljava/lang/Object;
.source "AllDebridCommon.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/util/HashSet;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v0, "https://api.alldebrid.com/v4/hosts?agent=flixvision"

    .line 9
    .line 10
    sput-object v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method
