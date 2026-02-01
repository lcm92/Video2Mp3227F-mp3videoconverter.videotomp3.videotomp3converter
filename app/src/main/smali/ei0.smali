.class public Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;
.implements Lwd2;
.implements Lx60;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lke2;

.field private final c:Lxd2;

.field private final d:Ljava/util/Set;

.field private e:Ld00;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lei0;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Lke2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lei0;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lei0;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lei0;->b:Lke2;

    .line 15
    new-instance p4, Lxd2;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Lxd2;-><init>(Landroid/content/Context;Lpy1;Lwd2;)V

    .line 20
    iput-object p4, p0, Lei0;->c:Lxd2;

    .line 22
    new-instance p1, Ld00;

    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Lsk1;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Ld00;-><init>(Lei0;Lsk1;)V

    .line 31
    iput-object p1, p0, Lei0;->e:Ld00;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lei0;->g:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei0;->b:Lke2;

    .line 3
    invoke-virtual {v0}, Lke2;->i()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lei0;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lke1;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lei0;->h:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lei0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lei0;->b:Lke2;

    .line 7
    invoke-virtual {v0}, Lke2;->m()Lle1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lle1;->d(Lx60;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lei0;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lei0;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lei0;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lxe2;

    .line 23
    iget-object v4, v3, Lxe2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lei0;->i:Ljava/lang/String;

    .line 37
    const-string v5, "Stopping tracking for %s"

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    aput-object p1, v6, v0

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v2, v4, p1, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object p1, p0, Lei0;->d:Ljava/util/Set;

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lei0;->c:Lxd2;

    .line 60
    iget-object v0, p0, Lei0;->d:Ljava/util/Set;

    .line 62
    invoke-virtual {p1, v0}, Lxd2;->d(Ljava/lang/Iterable;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lei0;->i:Ljava/lang/String;

    .line 24
    const-string v4, "Constraints not met: Cancelling work ID %s"

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    aput-object v1, v5, v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, p0, Lei0;->b:Lke2;

    .line 42
    invoke-virtual {v2, v1}, Lke2;->x(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lei0;->h:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lei0;->g()V

    .line 9
    :cond_0
    iget-object v1, p0, Lei0;->h:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lei0;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lei0;->h()V

    .line 34
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lei0;->i:Ljava/lang/String;

    .line 40
    const-string v3, "Cancelling work ID %s"

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    aput-object p1, v4, v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lei0;->e:Ld00;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Ld00;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lei0;->b:Lke2;

    .line 65
    invoke-virtual {v0, p1}, Lke2;->x(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public varargs e([Lxe2;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lei0;->h:Ljava/lang/Boolean;

    .line 5
    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0}, Lei0;->g()V

    .line 10
    :cond_0
    iget-object v2, p0, Lei0;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lei0;->i:Ljava/lang/String;

    .line 24
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lei0;->h()V

    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    array-length v4, p1

    .line 46
    move v5, v1

    .line 47
    :goto_0
    if-ge v5, v4, :cond_7

    .line 49
    aget-object v6, p1, v5

    .line 51
    invoke-virtual {v6}, Lxe2;->a()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Lxe2;->b:Lde2;

    .line 61
    sget-object v12, Lde2;->a:Lde2;

    .line 63
    if-ne v11, v12, :cond_6

    .line 65
    cmp-long v7, v9, v7

    .line 67
    if-gez v7, :cond_2

    .line 69
    iget-object v7, p0, Lei0;->e:Ld00;

    .line 71
    if-eqz v7, :cond_6

    .line 73
    invoke-virtual {v7, v6}, Ld00;->a(Lxe2;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Lxe2;->b()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    iget-object v8, v6, Lxe2;->j:Llq;

    .line 87
    invoke-virtual {v8}, Llq;->h()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 93
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lei0;->i:Ljava/lang/String;

    .line 99
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 101
    new-array v10, v0, [Ljava/lang/Object;

    .line 103
    aput-object v6, v10, v1

    .line 105
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 111
    invoke-virtual {v7, v8, v6, v9}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v8, 0x18

    .line 117
    if-lt v7, v8, :cond_4

    .line 119
    iget-object v7, v6, Lxe2;->j:Llq;

    .line 121
    invoke-virtual {v7}, Llq;->e()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lei0;->i:Ljava/lang/String;

    .line 133
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 135
    new-array v10, v0, [Ljava/lang/Object;

    .line 137
    aput-object v6, v10, v1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 145
    invoke-virtual {v7, v8, v6, v9}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v6, v6, Lxe2;->a:Ljava/lang/String;

    .line 154
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lei0;->i:Ljava/lang/String;

    .line 164
    const-string v9, "Starting work for %s"

    .line 166
    iget-object v10, v6, Lxe2;->a:Ljava/lang/String;

    .line 168
    new-array v11, v0, [Ljava/lang/Object;

    .line 170
    aput-object v10, v11, v1

    .line 172
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 178
    invoke-virtual {v7, v8, v9, v10}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    iget-object v7, p0, Lei0;->b:Lke2;

    .line 183
    iget-object v6, v6, Lxe2;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v6}, Lke2;->u(Ljava/lang/String;)V

    .line 188
    :cond_6
    :goto_1
    add-int/2addr v5, v0

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object p1, p0, Lei0;->g:Ljava/lang/Object;

    .line 193
    monitor-enter p1

    .line 194
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_8

    .line 200
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lei0;->i:Ljava/lang/String;

    .line 206
    const-string v6, "Starting tracking for [%s]"

    .line 208
    const-string v7, ","

    .line 210
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    aput-object v3, v0, v1

    .line 218
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 224
    invoke-virtual {v4, v5, v0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lei0;->d:Ljava/util/Set;

    .line 229
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lei0;->c:Lxd2;

    .line 234
    iget-object v1, p0, Lei0;->d:Ljava/util/Set;

    .line 236
    invoke-virtual {v0, v1}, Lxd2;->d(Ljava/lang/Iterable;)V

    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    monitor-exit p1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lei0;->i:Ljava/lang/String;

    .line 24
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    aput-object v1, v5, v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, p0, Lei0;->b:Lke2;

    .line 42
    invoke-virtual {v2, v1}, Lke2;->u(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
