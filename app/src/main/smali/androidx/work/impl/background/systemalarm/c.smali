.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/e;

.field private final d:Lxd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()Lpy1;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lxd2;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lxd2;-><init>(Landroid/content/Context;Lpy1;Lwd2;)V

    .line 20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lxd2;

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->g()Lke2;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lye2;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lxd2;

    .line 27
    invoke-virtual {v2, v1}, Lxd2;->d(Ljava/lang/Iterable;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lxe2;

    .line 59
    iget-object v6, v5, Lxe2;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Lxe2;->a()J

    .line 64
    move-result-wide v7

    .line 65
    cmp-long v7, v3, v7

    .line 67
    if-ltz v7, :cond_0

    .line 69
    invoke-virtual {v5}, Lxe2;->b()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 75
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lxd2;

    .line 77
    invoke-virtual {v7, v6}, Lxd2;->c(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 83
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lxe2;

    .line 103
    iget-object v2, v2, Lxe2;->a:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 107
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 117
    const-string v6, "Creating a delay_met command for workSpec with id (%s)"

    .line 119
    const/4 v7, 0x1

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    aput-object v2, v7, v0

    .line 124
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 130
    invoke-virtual {v4, v5, v2, v6}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 135
    new-instance v4, Landroidx/work/impl/background/systemalarm/e$b;

    .line 137
    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 139
    invoke-direct {v4, v2, v3, v5}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 142
    invoke-virtual {v2, v4}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lxd2;

    .line 148
    invoke-virtual {v0}, Lxd2;->e()V

    .line 151
    return-void
.end method
