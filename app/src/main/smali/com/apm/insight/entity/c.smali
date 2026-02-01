.class public final Lcom/apm/insight/entity/c;
.super Lcom/apm/insight/entity/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apm/insight/entity/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/apm/insight/entity/c;

    .line 3
    invoke-direct {v0, p6}, Lcom/apm/insight/entity/c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    move-result p0

    .line 18
    const-string v3, "event_type"

    .line 20
    const-string v4, "exception"

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v3, "log_type"

    .line 27
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p6

    .line 38
    const-string v3, "timestamp"

    .line 40
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p6

    .line 51
    const-string v3, "crash_time"

    .line 53
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string p6, "class_ref"

    .line 58
    invoke-virtual {v0, p6, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string p6, "method"

    .line 63
    invoke-virtual {v0, p6, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    const-string p6, "line_num"

    .line 72
    invoke-virtual {v0, p6, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string p0, "stack"

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "exception_type"

    .line 87
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string p0, "ensure_type"

    .line 92
    invoke-virtual {v0, p0, p5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    const-string p1, "is_core"

    .line 101
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string p0, "message"

    .line 106
    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 112
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "process_name"

    .line 118
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string p0, "crash_thread_name"

    .line 123
    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 133
    return-object v0
.end method
