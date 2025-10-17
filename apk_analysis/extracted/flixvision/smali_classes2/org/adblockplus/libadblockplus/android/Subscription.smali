.class public Lorg/adblockplus/libadblockplus/android/Subscription;
.super Ljava/lang/Object;
.source "Subscription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Ljava/lang/String;

.field public homepage:Ljava/lang/String;

.field public prefixes:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->prefixes:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->homepage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->author:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->url:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->prefixes:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->homepage:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/adblockplus/libadblockplus/android/Subscription;->author:Ljava/lang/String;

    return-void
.end method
