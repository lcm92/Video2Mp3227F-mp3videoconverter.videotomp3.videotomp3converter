.class abstract La2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2$d;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, La2;->g:Landroid/os/Handler;

    .line 12
    invoke-static {}, La2;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La2;->a:Ljava/lang/Class;

    .line 18
    invoke-static {}, La2;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, La2;->b:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {}, La2;->f()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La2;->c:Ljava/lang/reflect/Field;

    .line 30
    invoke-static {v0}, La2;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, La2;->d:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {v0}, La2;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, La2;->e:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v0}, La2;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La2;->f:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mMainThread"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "performStopActivity"

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v4, v3, v0

    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    return-object v1
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "performStopActivity"

    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v4, v3, v0

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v4, v3, v5

    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, La2;->g()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "requestRelaunchActivity"

    .line 14
    const/16 v3, 0x9

    .line 16
    new-array v3, v3, [Ljava/lang/Class;

    .line 18
    const-class v4, Landroid/os/IBinder;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    const-class v4, Ljava/util/List;

    .line 25
    aput-object v4, v3, v0

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v4, v3, v5

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v4, v3, v5

    .line 40
    const-class v5, Landroid/content/res/Configuration;

    .line 42
    const/4 v6, 0x5

    .line 43
    aput-object v5, v3, v6

    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v5, v3, v6

    .line 48
    const/4 v5, 0x7

    .line 49
    aput-object v4, v3, v5

    .line 51
    const/16 v5, 0x8

    .line 53
    aput-object v4, v3, v5

    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La2;->c:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, La2;->b:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La2;->g:Landroid/os/Handler;

    .line 25
    new-instance p2, La2$c;

    .line 27
    invoke-direct {p2, p0, v1}, La2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 38
    :goto_1
    const-string p1, "ActivityRecreator"

    .line 40
    const-string p2, "Exception while fetching field values"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v0
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x1c

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 13
    return v4

    .line 14
    :cond_0
    invoke-static {}, La2;->g()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    sget-object v2, La2;->f:Ljava/lang/reflect/Method;

    .line 22
    if-nez v2, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v2, La2;->e:Ljava/lang/reflect/Method;

    .line 27
    if-nez v2, :cond_2

    .line 29
    sget-object v2, La2;->d:Ljava/lang/reflect/Method;

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    :try_start_0
    sget-object v2, La2;->c:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    sget-object v3, La2;->b:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, La2$d;

    .line 58
    invoke-direct {v6, p0}, La2$d;-><init>(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    sget-object v7, La2;->g:Landroid/os/Handler;

    .line 66
    new-instance v8, La2$a;

    .line 68
    invoke-direct {v8, v6, v2}, La2$a;-><init>(La2$d;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-static {}, La2;->g()Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 80
    sget-object p0, La2;->f:Ljava/lang/reflect/Method;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x9

    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    aput-object v2, v9, v0

    .line 92
    aput-object v1, v9, v4

    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v1, v9, v2

    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object v8, v9, v2

    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const/4 v8, 0x4

    .line 103
    aput-object v2, v9, v8

    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v1, v9, v8

    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v1, v9, v8

    .line 111
    const/4 v1, 0x7

    .line 112
    aput-object v2, v9, v1

    .line 114
    const/16 v1, 0x8

    .line 116
    aput-object v2, v9, v1

    .line 118
    invoke-virtual {p0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_0
    :try_start_2
    new-instance p0, La2$b;

    .line 129
    invoke-direct {p0, v5, v6}, La2$b;-><init>(Landroid/app/Application;La2$d;)V

    .line 132
    invoke-virtual {v7, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return v4

    .line 136
    :goto_1
    sget-object v1, La2;->g:Landroid/os/Handler;

    .line 138
    new-instance v2, La2$b;

    .line 140
    invoke-direct {v2, v5, v6}, La2$b;-><init>(Landroid/app/Application;La2$d;)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    return v0
.end method
