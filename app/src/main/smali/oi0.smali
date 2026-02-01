.class public abstract Loi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x1c

    .line 9
    if-lt v4, v5, :cond_0

    .line 11
    invoke-static {p0}, Loi0$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/os/Looper;

    .line 22
    aput-object v6, v5, v2

    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 26
    aput-object v6, v5, v1

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v0

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    aput-object p0, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 68
    if-nez v0, :cond_2

    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    return-object v0
.end method
