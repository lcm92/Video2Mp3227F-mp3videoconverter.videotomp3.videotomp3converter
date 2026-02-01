.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd2;
.implements Lx60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lke2;

.field private final c:Lpy1;

.field final d:Ljava/lang/Object;

.field e:Ljava/lang/String;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Set;

.field final i:Lxd2;

.field private j:Landroidx/work/impl/foreground/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 19
    invoke-virtual {p1}, Lke2;->p()Lpy1;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lpy1;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 49
    new-instance v0, Lxd2;

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1, p1, p0}, Lxd2;-><init>(Landroid/content/Context;Lpy1;Lwd2;)V

    .line 56
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lxd2;

    .line 58
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 60
    invoke-virtual {p1}, Lke2;->m()Lle1;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lle1;->d(Lx60;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lqd0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lqd0;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Lqd0;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Lqd0;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lqd0;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Lqd0;->c()I

    .line 21
    move-result v1

    .line 22
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 29
    invoke-virtual {p2}, Lqd0;->a()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "KEY_NOTIFICATION"

    .line 38
    invoke-virtual {p2}, Lqd0;->b()Landroid/app/Notification;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Stopping foreground work for %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 40
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lke2;->f(Ljava/util/UUID;)Lm81;

    .line 47
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    aput-object v6, v8, v1

    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v3, v8, v6

    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v7, v8, v6

    .line 53
    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 55
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v4, v5, v6, v7}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    new-instance v4, Lqd0;

    .line 72
    invoke-direct {v4, v0, p1, v2}, Lqd0;-><init>(ILandroid/app/Notification;I)V

    .line 75
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 77
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 88
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 92
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 98
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->c(ILandroid/app/Notification;)V

    .line 101
    if-eqz v2, :cond_2

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v0, 0x1d

    .line 107
    if-lt p1, v0, :cond_2

    .line 109
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lqd0;

    .line 137
    invoke-virtual {v0}, Lqd0;->a()I

    .line 140
    move-result v0

    .line 141
    or-int/2addr v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 145
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lqd0;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 157
    invoke-virtual {p1}, Lqd0;->c()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lqd0;->b()Landroid/app/Notification;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Started foreground service %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 32
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Lpy1;

    .line 38
    new-instance v2, Landroidx/work/impl/foreground/a$a;

    .line 40
    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 30
    const-string v4, "Constraints unmet for WorkSpec %s"

    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    aput-object v1, v5, v0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 48
    invoke-virtual {v2, v1}, Lke2;->w(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxe2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lxd2;

    .line 30
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 32
    invoke-virtual {v1, v2}, Lxd2;->d(Ljava/lang/Iterable;)V

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqd0;

    .line 44
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 60
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqd0;

    .line 107
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 109
    invoke-virtual {v1}, Lqd0;->c()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Lqd0;->a()I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Lqd0;->b()Landroid/app/Notification;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    .line 124
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 126
    invoke-virtual {v1}, Lqd0;->c()I

    .line 129
    move-result v1

    .line 130
    invoke-interface {v2, v1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 135
    if-eqz v0, :cond_4

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 145
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 147
    invoke-virtual {v0}, Lqd0;->c()I

    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lqd0;->a()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x3

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    aput-object v5, v7, p2

    .line 168
    const/4 v5, 0x1

    .line 169
    aput-object p1, v7, v5

    .line 171
    const/4 p1, 0x2

    .line 172
    aput-object v6, v7, p1

    .line 174
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 180
    invoke-virtual {v2, v3, p1, p2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v0}, Lqd0;->c()I

    .line 186
    move-result p1

    .line 187
    invoke-interface {v1, p1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 190
    :cond_4
    return-void

    .line 191
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Stopping foreground service"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lxd2;

    .line 9
    invoke-virtual {v1}, Lxd2;->e()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lke2;

    .line 15
    invoke-virtual {v0}, Lke2;->m()Lle1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lle1;->i(Lx60;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method m(Landroidx/work/impl/foreground/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    const-string v2, "A callback already exists."

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 22
    return-void
.end method
