.class final Lcom/apm/insight/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/d;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/Thread;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/io/File;

.field private synthetic j:Lcom/apm/insight/g/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 5
    iput-boolean p3, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 7
    iput-wide p4, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 9
    iput-object p6, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 13
    iput-object p8, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 15
    iput-object p9, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_b

    .line 10
    if-eq p1, v0, :cond_7

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-string p1, "crash_uuid"

    .line 28
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 37
    if-nez p1, :cond_c

    .line 39
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 41
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    const-string v0, "all_thread_stacks"

    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_3
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "logcat"

    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_4
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 94
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 105
    :cond_5
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "history_message"

    .line 141
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string p1, "current_message"

    .line 146
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string p1, "pending_messages"

    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    const-string v0, "disable_looper_monitor"

    .line 164
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 167
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const-string v0, "npth_force_apm_crash"

    .line 177
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 184
    if-eqz p1, :cond_8

    .line 186
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const-string p1, ""

    .line 193
    :goto_0
    const-string v0, "crash_thread_name"

    .line 195
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "tid"

    .line 208
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 214
    move-result p1

    .line 215
    const-string v0, "false"

    .line 217
    const-string v1, "true"

    .line 219
    if-eqz p1, :cond_9

    .line 221
    move-object p1, v1

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object p1, v0

    .line 224
    :goto_1
    const-string v2, "crash_after_crash"

    .line 226
    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 229
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 235
    move-object v0, v1

    .line 236
    :cond_a
    const-string p1, "crash_after_native"

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 241
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 247
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 256
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    const-string v1, "data"

    .line 262
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p1

    .line 271
    const-string v1, "isOOM"

    .line 273
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p1

    .line 280
    const-string v0, "isJava"

    .line 282
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-wide v0, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object p1

    .line 291
    const-string v0, "crash_time"

    .line 293
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object p1

    .line 304
    const-string v0, "launch_mode"

    .line 306
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object p1

    .line 317
    const-string v0, "launch_time"

    .line 319
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 324
    if-eqz p1, :cond_c

    .line 326
    const-string v0, "crash_md5"

    .line 328
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 333
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 336
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 338
    if-eqz p1, :cond_c

    .line 340
    const-string v0, "has_ignore"

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 349
    :cond_c
    :goto_2
    return-object p2
.end method

.method public final b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "."

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-object p2
.end method
