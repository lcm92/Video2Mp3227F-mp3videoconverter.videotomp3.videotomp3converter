.class public abstract Ldef/WY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Ldef/XM1;

.field public static final g:Ldef/NY1;

.field public static final h:Ldef/NY1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Ldef/YX1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/WY1;->a:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldef/YX1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ldef/WY1;->b:J

    invoke-static {}, Ldef/YX1;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldef/KG1;->a(II)I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ldef/YX1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ldef/WY1;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, Ldef/YX1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ldef/WY1;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldef/YX1;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldef/WY1;->e:J

    sget-object v0, Ldef/X41;->a:Ldef/X41;

    sput-object v0, Ldef/WY1;->f:Ldef/XM1;

    new-instance v0, Ldef/OY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/OY1;-><init>(I)V

    sput-object v0, Ldef/WY1;->g:Ldef/NY1;

    new-instance v0, Ldef/OY1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/OY1;-><init>(I)V

    sput-object v0, Ldef/WY1;->h:Ldef/NY1;

    return-void
.end method
