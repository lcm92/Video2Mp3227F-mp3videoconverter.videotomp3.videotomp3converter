.class abstract Landroidx/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    if-lt v1, v2, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lrk;->a(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lsk;->a(Landroid/graphics/Canvas;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/16 v2, 0x1c

    .line 21
    if-eq v1, v2, :cond_5

    .line 23
    sget-boolean v1, Landroidx/transition/b;->c:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    const-string v3, "insertReorderBarrier"

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    const-string v3, "insertInorderBarrier"

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    sput-boolean v1, Landroidx/transition/b;->c:Z

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    :try_start_1
    sget-object v0, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 67
    sget-object p1, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "This method doesn\'t work on Pie!"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method
