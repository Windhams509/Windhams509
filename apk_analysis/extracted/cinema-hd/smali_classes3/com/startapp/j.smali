.class public Lcom/startapp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/startapp/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/j;

    invoke-direct {v0}, Lcom/startapp/j;-><init>()V

    sput-object v0, Lcom/startapp/j;->a:Lcom/startapp/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
