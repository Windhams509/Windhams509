.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/ContentUriTriggers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 9
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/Constraints;
    .locals 1

    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0, p0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    return-object v0
.end method

.method public b(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    return-object p0
.end method
