.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(II)Lcom/google/android/material/datepicker/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/t;->q:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/a0;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(II)Lcom/google/android/material/datepicker/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/t;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/a0;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->from(J)Lcom/google/android/material/datepicker/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/material/datepicker/t;->q:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/t;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/google/android/material/datepicker/t;->q:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/t;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/google/android/material/datepicker/t;->q:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/material/datepicker/a;->p:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/a$c;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 49
    .line 50
    return-void
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
.method public build()Lcom/google/android/material/datepicker/a;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DEEP_COPY_VALIDATOR_KEY"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/t;->b(J)Lcom/google/android/material/datepicker/t;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/t;->b(J)Lcom/google/android/material/datepicker/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->b(J)Lcom/google/android/material/datepicker/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/t;I)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
.end method

.method public setOpenAt(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 6
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
