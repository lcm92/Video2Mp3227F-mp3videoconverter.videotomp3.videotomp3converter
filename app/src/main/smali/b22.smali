.class public abstract Lb22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc22;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lc22;->b()V

    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Unable to call "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " via reflection"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lb22;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, La22;->a()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lb22;->e()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static e()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "isTagEnabled"

    .line 5
    const-class v3, Landroid/os/Trace;

    .line 7
    :try_start_0
    sget-object v4, Lb22;->b:Ljava/lang/reflect/Method;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 12
    const-string v4, "TRACE_TAG_APP"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Lb22;->a:J

    .line 24
    new-array v4, v0, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v4, v1

    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lb22;->b:Ljava/lang/reflect/Method;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v3, Lb22;->b:Ljava/lang/reflect/Method;

    .line 41
    sget-wide v6, Lb22;->a:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    aput-object v4, v0, v1

    .line 51
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :goto_1
    invoke-static {v2, v0}, Lb22;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return v1
.end method
