.class public interface abstract Lw2/i;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/i$a;
    }
.end annotation


# static fields
.field public static final a:Lw2/i$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lw2/i$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/i$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/i$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/i;->a:Lw2/i$a$c;

    .line 7
    .line 8
    new-instance v0, Lw2/i$a$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw2/i$a$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw2/i;->b:Lw2/i$a$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
