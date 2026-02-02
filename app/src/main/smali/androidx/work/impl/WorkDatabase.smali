.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/HRA;
.source "SourceFile"


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/HRA;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Landroidx/room/GRA;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/HRA$AH1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/HRA$AH1;->c()Landroidx/room/HRA$AH1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/AE2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p2}, Landroidx/room/GRA;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/HRA$AH1;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/WorkDatabase$AW1;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$AW1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/room/HRA$AH1;->f(Ldef/QW1$CQ1;)Landroidx/room/HRA$AH1;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/HRA$AH1;->g(Ljava/util/concurrent/Executor;)Landroidx/room/HRA$AH1;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/HRA$BH1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->a(Landroidx/room/HRA$BH1;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->a:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/AIWA$HA1;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/AIWA$HA1;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Ldef/Z21;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->b:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->c:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/AIWA$HA1;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/AIWA$HA1;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Ldef/Z21;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->d:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->e:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-array p2, v1, [Ldef/Z21;

    sget-object v2, Landroidx/work/impl/AIWA;->f:Ldef/Z21;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/AIWA$IA1;

    invoke-direct {p2, p0}, Landroidx/work/impl/AIWA$IA1;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Ldef/Z21;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/AIWA$HA1;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/AIWA$HA1;-><init>(Landroid/content/Context;II)V

    new-array p0, v1, [Ldef/Z21;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p0

    new-array p1, v1, [Ldef/Z21;

    sget-object p2, Landroidx/work/impl/AIWA;->g:Ldef/Z21;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroidx/room/HRA$AH1;->b([Ldef/Z21;)Landroidx/room/HRA$AH1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/HRA$AH1;->e()Landroidx/room/HRA$AH1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/HRA$AH1;->d()Landroidx/room/HRA;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static u()Landroidx/room/HRA$BH1;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$BW1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$BW1;-><init>()V

    return-object v0
.end method

.method static v()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static w()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ldef/QE2;
.end method

.method public abstract B()Ldef/YE2;
.end method

.method public abstract C()Ldef/BF2;
.end method

.method public abstract t()Ldef/L00;
.end method

.method public abstract x()Ldef/SD1;
.end method

.method public abstract y()Ldef/HX1;
.end method

.method public abstract z()Ldef/NE2;
.end method
