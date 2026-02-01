.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/h;
.source "SourceFile"


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p0, v2}, Landroidx/room/g;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/h$a;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/room/h$a;->c()Landroidx/room/h$a;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lae2;->d()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, v2, p2}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h$a;

    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    .line 26
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, v2}, Landroidx/room/h$a;->f(Lqw1$c;)Landroidx/room/h$a;

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/h$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/h$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/h$b;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->a(Landroidx/room/h$b;)Landroidx/room/h$a;

    .line 43
    move-result-object p1

    .line 44
    new-array p2, v1, [Lz21;

    .line 46
    sget-object v2, Landroidx/work/impl/a;->a:Lz21;

    .line 48
    aput-object v2, p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/work/impl/a$h;

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 61
    new-array v2, v1, [Lz21;

    .line 63
    aput-object p2, v2, v0

    .line 65
    invoke-virtual {p1, v2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Lz21;

    .line 71
    sget-object v2, Landroidx/work/impl/a;->b:Lz21;

    .line 73
    aput-object v2, p2, v0

    .line 75
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 78
    move-result-object p1

    .line 79
    new-array p2, v1, [Lz21;

    .line 81
    sget-object v2, Landroidx/work/impl/a;->c:Lz21;

    .line 83
    aput-object v2, p2, v0

    .line 85
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/work/impl/a$h;

    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 96
    new-array v2, v1, [Lz21;

    .line 98
    aput-object p2, v2, v0

    .line 100
    invoke-virtual {p1, v2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 103
    move-result-object p1

    .line 104
    new-array p2, v1, [Lz21;

    .line 106
    sget-object v2, Landroidx/work/impl/a;->d:Lz21;

    .line 108
    aput-object v2, p2, v0

    .line 110
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 113
    move-result-object p1

    .line 114
    new-array p2, v1, [Lz21;

    .line 116
    sget-object v2, Landroidx/work/impl/a;->e:Lz21;

    .line 118
    aput-object v2, p2, v0

    .line 120
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Lz21;

    .line 126
    sget-object v2, Landroidx/work/impl/a;->f:Lz21;

    .line 128
    aput-object v2, p2, v0

    .line 130
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/work/impl/a$i;

    .line 136
    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 139
    new-array v2, v1, [Lz21;

    .line 141
    aput-object p2, v2, v0

    .line 143
    invoke-virtual {p1, v2}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/work/impl/a$h;

    .line 149
    const/16 v2, 0xa

    .line 151
    const/16 v3, 0xb

    .line 153
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 156
    new-array p0, v1, [Lz21;

    .line 158
    aput-object p2, p0, v0

    .line 160
    invoke-virtual {p1, p0}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 163
    move-result-object p0

    .line 164
    new-array p1, v1, [Lz21;

    .line 166
    sget-object p2, Landroidx/work/impl/a;->g:Lz21;

    .line 168
    aput-object p2, p1, v0

    .line 170
    invoke-virtual {p0, p1}, Landroidx/room/h$a;->b([Lz21;)Landroidx/room/h$a;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/room/h$a;->e()Landroidx/room/h$a;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/room/h$a;->d()Landroidx/room/h;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 184
    return-object p0
.end method

.method static u()Landroidx/room/h$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 6
    return-object v0
.end method

.method static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Lqe2;
.end method

.method public abstract B()Lye2;
.end method

.method public abstract C()Lbf2;
.end method

.method public abstract t()Ll00;
.end method

.method public abstract x()Lsd1;
.end method

.method public abstract y()Lhx1;
.end method

.method public abstract z()Lne2;
.end method
