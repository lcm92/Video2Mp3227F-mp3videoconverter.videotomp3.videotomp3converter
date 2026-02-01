.class public abstract Ld22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld22$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 7
    const-class v5, Landroid/os/Trace;

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v7, 0x1d

    .line 13
    if-ge v6, v7, :cond_0

    .line 15
    :try_start_0
    const-string v6, "TRACE_TAG_APP"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 25
    move-result-wide v6

    .line 26
    sput-wide v6, Ld22;->a:J

    .line 28
    const-string v6, "isTagEnabled"

    .line 30
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    new-array v8, v3, [Ljava/lang/Class;

    .line 34
    aput-object v7, v8, v2

    .line 36
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v6

    .line 40
    sput-object v6, Ld22;->b:Ljava/lang/reflect/Method;

    .line 42
    const-string v6, "asyncTraceBegin"

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    new-array v9, v1, [Ljava/lang/Class;

    .line 48
    aput-object v7, v9, v2

    .line 50
    aput-object v4, v9, v3

    .line 52
    aput-object v8, v9, v0

    .line 54
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v6

    .line 58
    sput-object v6, Ld22;->c:Ljava/lang/reflect/Method;

    .line 60
    const-string v6, "asyncTraceEnd"

    .line 62
    new-array v9, v1, [Ljava/lang/Class;

    .line 64
    aput-object v7, v9, v2

    .line 66
    aput-object v4, v9, v3

    .line 68
    aput-object v8, v9, v0

    .line 70
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v6

    .line 74
    sput-object v6, Ld22;->d:Ljava/lang/reflect/Method;

    .line 76
    const-string v6, "traceCounter"

    .line 78
    new-array v1, v1, [Ljava/lang/Class;

    .line 80
    aput-object v7, v1, v2

    .line 82
    aput-object v4, v1, v3

    .line 84
    aput-object v8, v1, v0

    .line 86
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ld22;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "TraceCompat"

    .line 96
    const-string v2, "Unable to initialize via reflection."

    .line 98
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld22$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Ld22$a;->b()V

    .line 4
    return-void
.end method
