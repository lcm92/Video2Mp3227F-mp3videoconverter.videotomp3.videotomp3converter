.class Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltx1;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Ltx1;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method private static b(Lkr$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr$a;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lrx1;->a()V

    .line 8
    invoke-virtual {p0}, Lkr$a;->a()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lqx1;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Lw51;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ltx1$a;->a:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v3

    .line 9
    aget v2, v2, v3

    .line 11
    if-eq v2, v0, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_4

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_3

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v2, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v2, v4, :cond_2

    .line 32
    return v3

    .line 33
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v3, 0x18

    .line 37
    if-lt v2, v3, :cond_2

    .line 39
    return v4

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ltx1;->b:Ljava/lang/String;

    .line 46
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    aput-object p0, v5, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v2, v3, p0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    return v0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lw51;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lw51;->f:Lw51;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lsx1;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ltx1;->c(Lw51;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lxe2;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lxe2;->j:Llq;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Lxe2;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 17
    invoke-virtual {p1}, Lxe2;->d()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-object v3, p0, Ltx1;->a:Landroid/content/ComponentName;

    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    invoke-virtual {v0}, Llq;->g()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Llq;->h()Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Llq;->b()Lw51;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Ltx1;->d(Landroid/app/job/JobInfo$Builder;Lw51;)V

    .line 58
    invoke-virtual {v0}, Llq;->h()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 66
    iget-object v1, p1, Lxe2;->l:Llf;

    .line 68
    sget-object v4, Llf;->b:Llf;

    .line 70
    if-ne v1, v4, :cond_0

    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    :goto_0
    iget-wide v4, p1, Lxe2;->m:J

    .line 77
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    :cond_1
    invoke-virtual {p1}, Lxe2;->a()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v8, 0x1c

    .line 99
    if-gt v1, v8, :cond_2

    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    cmp-long v8, v4, v6

    .line 107
    if-lez v8, :cond_3

    .line 109
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-boolean v8, p1, Lxe2;->q:Z

    .line 115
    if-nez v8, :cond_4

    .line 117
    invoke-static {p2, v3}, Ljx1;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    :cond_4
    :goto_1
    const/16 v8, 0x18

    .line 122
    if-lt v1, v8, :cond_6

    .line 124
    invoke-virtual {v0}, Llq;->e()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v0}, Llq;->a()Lkr;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lkr;->b()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lkr$a;

    .line 154
    invoke-static {v8}, Ltx1;->b(Lkr$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {p2, v8}, Lkx1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v0}, Llq;->c()J

    .line 165
    move-result-wide v8

    .line 166
    invoke-static {p2, v8, v9}, Llx1;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 169
    invoke-virtual {v0}, Llq;->d()J

    .line 172
    move-result-wide v8

    .line 173
    invoke-static {p2, v8, v9}, Lmx1;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 176
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v8, 0x1a

    .line 183
    if-lt v1, v8, :cond_7

    .line 185
    invoke-virtual {v0}, Llq;->f()Z

    .line 188
    move-result v1

    .line 189
    invoke-static {p2, v1}, Lnx1;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    invoke-virtual {v0}, Llq;->i()Z

    .line 195
    move-result v0

    .line 196
    invoke-static {p2, v0}, Lox1;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 199
    :cond_7
    iget v0, p1, Lxe2;->k:I

    .line 201
    if-lez v0, :cond_8

    .line 203
    move v0, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v0, v2

    .line 206
    :goto_3
    cmp-long v1, v4, v6

    .line 208
    if-lez v1, :cond_9

    .line 210
    move v2, v3

    .line 211
    :cond_9
    invoke-static {}, Lwi;->c()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 217
    iget-boolean p1, p1, Lxe2;->q:Z

    .line 219
    if-eqz p1, :cond_a

    .line 221
    if-nez v0, :cond_a

    .line 223
    if-nez v2, :cond_a

    .line 225
    invoke-static {p2, v3}, Lpx1;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 228
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
