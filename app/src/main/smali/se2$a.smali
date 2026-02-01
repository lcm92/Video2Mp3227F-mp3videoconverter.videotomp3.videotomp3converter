.class Lse2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse2;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lmt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/b;

.field final synthetic c:Lip1;

.field final synthetic d:Lse2;


# direct methods
.method constructor <init>(Lse2;Ljava/util/UUID;Landroidx/work/b;Lip1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse2$a;->d:Lse2;

    .line 3
    iput-object p2, p0, Lse2$a;->a:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Lse2$a;->b:Landroidx/work/b;

    .line 7
    iput-object p4, p0, Lse2$a;->c:Lip1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse2$a;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lse2;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lse2$a;->a:Ljava/util/UUID;

    .line 15
    iget-object v4, p0, Lse2$a;->b:Landroidx/work/b;

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v4, v5, v3

    .line 26
    const-string v4, "Updating progress for %s (%s)"

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v1, v2, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Lse2$a;->d:Lse2;

    .line 39
    iget-object v1, v1, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 44
    :try_start_0
    iget-object v1, p0, Lse2$a;->d:Lse2;

    .line 46
    iget-object v1, v1, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lye2;->l(Ljava/lang/String;)Lxe2;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v1, Lxe2;->b:Lde2;

    .line 60
    sget-object v4, Lde2;->b:Lde2;

    .line 62
    if-ne v1, v4, :cond_0

    .line 64
    new-instance v1, Lpe2;

    .line 66
    iget-object v2, p0, Lse2$a;->b:Landroidx/work/b;

    .line 68
    invoke-direct {v1, v0, v2}, Lpe2;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 71
    iget-object v0, p0, Lse2$a;->d:Lse2;

    .line 73
    iget-object v0, v0, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lqe2;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lqe2;->b(Lpe2;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 88
    move-result-object v1

    .line 89
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    aput-object v0, v5, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v1, v2, v0, v4}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lse2$a;->c:Lip1;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lse2$a;->d:Lse2;

    .line 112
    iget-object v0, v0, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 114
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    iget-object v0, p0, Lse2$a;->d:Lse2;

    .line 119
    iget-object v0, v0, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 121
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    :try_start_2
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lse2;->c:Ljava/lang/String;

    .line 139
    const-string v4, "Error updating Worker progress"

    .line 141
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 143
    aput-object v0, v3, v6

    .line 145
    invoke-virtual {v1, v2, v4, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    iget-object v1, p0, Lse2$a;->c:Lip1;

    .line 150
    invoke-virtual {v1, v0}, Lip1;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    iget-object v1, p0, Lse2$a;->d:Lse2;

    .line 158
    iget-object v1, v1, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 160
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 163
    throw v0
.end method
