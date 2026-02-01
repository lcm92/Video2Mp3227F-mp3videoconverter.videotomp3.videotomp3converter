.class public abstract Lym1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lym1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;Lke2;)Lum1;
    .locals 3

    .line 1
    new-instance v0, Lux1;

    .line 3
    invoke-direct {v0, p0, p1}, Lux1;-><init>(Landroid/content/Context;Lke2;)V

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v1}, Lp91;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lym1;->a:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 21
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lye2;->e(I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 28
    invoke-interface {v0, v1}, Lye2;->t(I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lxe2;

    .line 60
    iget-object v5, v5, Lxe2;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v5, v2, v3}, Lye2;->b(Ljava/lang/String;J)I

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Lxe2;

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lxe2;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lum1;

    .line 110
    invoke-interface {v0}, Lum1;->a()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v0, p0}, Lum1;->e([Lxe2;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_5

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 132
    new-array p0, p0, [Lxe2;

    .line 134
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Lxe2;

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lum1;

    .line 156
    invoke-interface {p2}, Lum1;->a()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    invoke-interface {p2, p0}, Lum1;->e([Lxe2;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    return-void

    .line 167
    :goto_3
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_4
    return-void
.end method
