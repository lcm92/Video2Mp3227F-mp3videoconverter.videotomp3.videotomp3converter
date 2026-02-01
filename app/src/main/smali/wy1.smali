.class public abstract Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lxm1;

.field public static final g:Lny1;

.field public static final h:Lny1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    const-string v1, "DefaultDispatcher"

    .line 5
    invoke-static {v0, v1}, Lyx1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwy1;->a:Ljava/lang/String;

    .line 11
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 16
    const-wide/32 v2, 0x186a0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lyx1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lwy1;->b:J

    .line 29
    invoke-static {}, Lyx1;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lkg1;->a(II)I

    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lyx1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lwy1;->c:I

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    const v2, 0x1ffffe

    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 62
    invoke-static/range {v1 .. v6}, Lyx1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    sput v0, Lwy1;->d:I

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    const-wide/16 v2, 0x3c

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lyx1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lwy1;->e:J

    .line 88
    sget-object v0, Lx41;->a:Lx41;

    .line 90
    sput-object v0, Lwy1;->f:Lxm1;

    .line 92
    new-instance v0, Loy1;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Loy1;-><init>(I)V

    .line 98
    sput-object v0, Lwy1;->g:Lny1;

    .line 100
    new-instance v0, Loy1;

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Loy1;-><init>(I)V

    .line 106
    sput-object v0, Lwy1;->h:Lny1;

    .line 108
    return-void
.end method
