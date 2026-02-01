.class final Lcom/apm/insight/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field private synthetic j:Lcom/apm/insight/i/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 5
    iput-boolean p3, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 7
    iput-wide p4, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 9
    iput-object p6, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 13
    iput-object p8, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 15
    iput-object p9, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 37
    if-nez p1, :cond_c

    .line 39
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 41
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

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
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 94
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 107
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "launch_did"

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "history_message"

    .line 156
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string p1, "current_message"

    .line 161
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string p1, "pending_messages"

    .line 166
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_6
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "disable_looper_monitor"

    .line 179
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 182
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "npth_force_apm_crash"

    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 195
    goto/16 :goto_2

    .line 197
    :cond_7
    iget-wide v1, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p1

    .line 203
    const-string v1, "timestamp"

    .line 205
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 210
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p1

    .line 222
    const-string v1, "main_process"

    .line 224
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string p1, "crash_type"

    .line 229
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 231
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 236
    if-eqz p1, :cond_8

    .line 238
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const-string p1, ""

    .line 245
    :goto_0
    const-string v1, "crash_thread_name"

    .line 247
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    const-string v1, "tid"

    .line 260
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 266
    move-result p1

    .line 267
    const-string v1, "false"

    .line 269
    const-string v2, "true"

    .line 271
    if-eqz p1, :cond_9

    .line 273
    move-object p1, v2

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    move-object p1, v1

    .line 276
    :goto_1
    const-string v3, "crash_after_crash"

    .line 278
    invoke-virtual {p2, v3, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 281
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 287
    move-object v1, v2

    .line 288
    :cond_a
    const-string p1, "crash_after_native"

    .line 290
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 293
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 299
    iget-object v2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 301
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 307
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "stack"

    .line 313
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string p1, "event_type"

    .line 318
    const-string v0, "start_crash"

    .line 320
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p1

    .line 329
    const-string v0, "isOOM"

    .line 331
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-wide v0, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object p1

    .line 340
    const-string v0, "crash_time"

    .line 342
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object p1

    .line 353
    const-string v0, "launch_mode"

    .line 355
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object p1

    .line 366
    const-string v0, "launch_time"

    .line 368
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 373
    if-eqz p1, :cond_c

    .line 375
    const-string v0, "crash_md5"

    .line 377
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 382
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 385
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 387
    if-eqz p1, :cond_c

    .line 389
    const-string v0, "has_ignore"

    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 398
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
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

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
