.class final Lcom/apm/insight/nativecrash/NativeCrashCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/nativecrash/NativeCrashCollector;->onNativeCrash(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->b:Ljava/io/File;

    .line 5
    iput-wide p3, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "true"

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a;->d()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "all_thread_stacks"

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string p1, "has_all_thread_stack"

    .line 49
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "history_message"

    .line 89
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string p1, "current_message"

    .line 94
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string p1, "pending_messages"

    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_3
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "disable_looper_monitor"

    .line 112
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 115
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "npth_force_apm_crash"

    .line 125
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->a:Ljava/lang/String;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->a:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "java_data"

    .line 147
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_5
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenNativeCrash()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v1, "false"

    .line 159
    :goto_0
    const-string p1, "crash_after_crash"

    .line 161
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 164
    :cond_7
    :goto_1
    return-object p2
.end method

.method public final b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;->b:Ljava/io/File;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x2e

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 50
    const-string v1, "NPTH_CATCH"

    .line 52
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 60
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 63
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 65
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 68
    :cond_1
    return-object p2
.end method
