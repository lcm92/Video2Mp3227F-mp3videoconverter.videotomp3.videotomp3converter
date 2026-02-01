.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye2;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ln50;

.field private final c:Lwq1;

.field private final d:Lwq1;

.field private final e:Lwq1;

.field private final f:Lwq1;

.field private final g:Lwq1;

.field private final h:Lwq1;

.field private final i:Lwq1;

.field private final j:Lwq1;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 6
    new-instance v0, Lze2$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lze2$a;-><init>(Lze2;Landroidx/room/h;)V

    .line 11
    iput-object v0, p0, Lze2;->b:Ln50;

    .line 13
    new-instance v0, Lze2$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lze2$b;-><init>(Lze2;Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Lze2;->c:Lwq1;

    .line 20
    new-instance v0, Lze2$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lze2$c;-><init>(Lze2;Landroidx/room/h;)V

    .line 25
    iput-object v0, p0, Lze2;->d:Lwq1;

    .line 27
    new-instance v0, Lze2$d;

    .line 29
    invoke-direct {v0, p0, p1}, Lze2$d;-><init>(Lze2;Landroidx/room/h;)V

    .line 32
    iput-object v0, p0, Lze2;->e:Lwq1;

    .line 34
    new-instance v0, Lze2$e;

    .line 36
    invoke-direct {v0, p0, p1}, Lze2$e;-><init>(Lze2;Landroidx/room/h;)V

    .line 39
    iput-object v0, p0, Lze2;->f:Lwq1;

    .line 41
    new-instance v0, Lze2$f;

    .line 43
    invoke-direct {v0, p0, p1}, Lze2$f;-><init>(Lze2;Landroidx/room/h;)V

    .line 46
    iput-object v0, p0, Lze2;->g:Lwq1;

    .line 48
    new-instance v0, Lze2$g;

    .line 50
    invoke-direct {v0, p0, p1}, Lze2$g;-><init>(Lze2;Landroidx/room/h;)V

    .line 53
    iput-object v0, p0, Lze2;->h:Lwq1;

    .line 55
    new-instance v0, Lze2$h;

    .line 57
    invoke-direct {v0, p0, p1}, Lze2$h;-><init>(Lze2;Landroidx/room/h;)V

    .line 60
    iput-object v0, p0, Lze2;->i:Lwq1;

    .line 62
    new-instance v0, Lze2$i;

    .line 64
    invoke-direct {v0, p0, p1}, Lze2$i;-><init>(Lze2;Landroidx/room/h;)V

    .line 67
    iput-object v0, p0, Lze2;->j:Lwq1;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->c:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 30
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 40
    iget-object p1, p0, Lze2;->c:Lwq1;

    .line 42
    invoke-virtual {p1, v0}, Lwq1;->f(Ltw1;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 52
    iget-object v1, p0, Lze2;->c:Lwq1;

    .line 54
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 57
    throw p1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->h:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lrw1;->k(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lrw1;->y(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 28
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 37
    invoke-virtual {p2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 42
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 45
    iget-object p2, p0, Lze2;->h:Lwq1;

    .line 47
    invoke-virtual {p2, v0}, Lwq1;->f(Ltw1;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 54
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 57
    iget-object p2, p0, Lze2;->h:Lwq1;

    .line 59
    invoke-virtual {p2, v0}, Lwq1;->f(Ltw1;)V

    .line 62
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 32
    invoke-static {p1, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "state"

    .line 38
    invoke-static {p1, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v4, Lxe2$b;

    .line 59
    invoke-direct {v4}, Lxe2$b;-><init>()V

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lxe2$b;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lef2;->g(I)Lde2;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Lxe2$b;->b:Lde2;

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Ljk1;->h()V

    .line 90
    return-object v3

    .line 91
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v0}, Ljk1;->h()V

    .line 97
    throw v1
.end method

.method public d(J)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Ljk1;->k(IJ)V

    .line 15
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 17
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 20
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v5, v4}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    invoke-static {v4, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 36
    invoke-static {v4, v6}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 42
    invoke-static {v4, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 48
    invoke-static {v4, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 54
    invoke-static {v4, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 60
    invoke-static {v4, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 66
    invoke-static {v4, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 72
    invoke-static {v4, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 78
    invoke-static {v4, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 84
    invoke-static {v4, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 90
    invoke-static {v4, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input_merger_class_name"

    .line 96
    invoke-static {v4, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v5, "input"

    .line 102
    invoke-static {v4, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v1, "output"

    .line 108
    invoke-static {v4, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 114
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 122
    const-string v3, "interval_duration"

    .line 124
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 130
    const-string v3, "flex_duration"

    .line 132
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 138
    const-string v3, "run_attempt_count"

    .line 140
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 146
    const-string v3, "backoff_policy"

    .line 148
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 154
    const-string v3, "backoff_delay_duration"

    .line 156
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 162
    const-string v3, "period_start_time"

    .line 164
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 170
    const-string v3, "minimum_retention_duration"

    .line 172
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 178
    const-string v3, "schedule_requested_at"

    .line 180
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 186
    const-string v3, "run_in_foreground"

    .line 188
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 194
    const-string v3, "out_of_quota_policy"

    .line 196
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    move/from16 v27, v1

    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 219
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    move/from16 v28, v13

    .line 225
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    move/from16 v29, v15

    .line 231
    new-instance v15, Llq;

    .line 233
    invoke-direct {v15}, Llq;-><init>()V

    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v30

    .line 240
    move/from16 v31, v0

    .line 242
    invoke-static/range {v30 .. v30}, Lef2;->e(I)Lw51;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Llq;->k(Lw51;)V

    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-virtual {v15, v0}, Llq;->m(Z)V

    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-virtual {v15, v0}, Llq;->n(Z)V

    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_3
    invoke-virtual {v15, v0}, Llq;->l(Z)V

    .line 285
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v15, v0}, Llq;->o(Z)V

    .line 297
    move v0, v6

    .line 298
    move/from16 v30, v7

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v15, v6, v7}, Llq;->p(J)V

    .line 307
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {v15, v6, v7}, Llq;->q(J)V

    .line 314
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lef2;->b([B)Lkr;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Llq;->j(Lkr;)V

    .line 325
    new-instance v6, Lxe2;

    .line 327
    invoke-direct {v6, v1, v13}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, Lxe2;->b:Lde2;

    .line 340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Lxe2;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v6, Lxe2;->e:Landroidx/work/b;

    .line 356
    move/from16 v1, v27

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Lxe2;->f:Landroidx/work/b;

    .line 368
    move/from16 v7, p2

    .line 370
    move/from16 p2, v0

    .line 372
    move/from16 v27, v1

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lxe2;->g:J

    .line 380
    move v13, v2

    .line 381
    move/from16 v0, v17

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v6, Lxe2;->h:J

    .line 389
    move/from16 v17, v7

    .line 391
    move v2, v8

    .line 392
    move/from16 v1, v18

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v6, Lxe2;->i:J

    .line 400
    move/from16 v7, v19

    .line 402
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v8

    .line 406
    iput v8, v6, Lxe2;->k:I

    .line 408
    move/from16 v8, v20

    .line 410
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v18

    .line 414
    move/from16 v19, v0

    .line 416
    invoke-static/range {v18 .. v18}, Lef2;->d(I)Llf;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, Lxe2;->l:Llf;

    .line 422
    move/from16 v18, v1

    .line 424
    move/from16 v20, v2

    .line 426
    move/from16 v0, v21

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v6, Lxe2;->m:J

    .line 434
    move v2, v7

    .line 435
    move/from16 v21, v8

    .line 437
    move/from16 v1, v22

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v6, Lxe2;->n:J

    .line 445
    move v8, v0

    .line 446
    move/from16 v22, v1

    .line 448
    move/from16 v7, v23

    .line 450
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v6, Lxe2;->o:J

    .line 456
    move/from16 v23, v2

    .line 458
    move/from16 v0, v24

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v6, Lxe2;->p:J

    .line 466
    move/from16 v1, v25

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v2, 0x0

    .line 477
    :goto_5
    iput-boolean v2, v6, Lxe2;->q:Z

    .line 479
    move/from16 v2, v26

    .line 481
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v24

    .line 485
    move/from16 v25, v0

    .line 487
    invoke-static/range {v24 .. v24}, Lef2;->f(I)La91;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v6, Lxe2;->r:La91;

    .line 493
    iput-object v15, v6, Lxe2;->j:Llq;

    .line 495
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    move/from16 v6, p2

    .line 500
    move/from16 v26, v2

    .line 502
    move v2, v13

    .line 503
    move/from16 p2, v17

    .line 505
    move/from16 v17, v19

    .line 507
    move/from16 v19, v23

    .line 509
    move/from16 v24, v25

    .line 511
    move/from16 v13, v28

    .line 513
    move/from16 v15, v29

    .line 515
    move/from16 v0, v31

    .line 517
    move/from16 v25, v1

    .line 519
    move/from16 v23, v7

    .line 521
    move/from16 v7, v30

    .line 523
    move/from16 v32, v21

    .line 525
    move/from16 v21, v8

    .line 527
    move/from16 v8, v20

    .line 529
    move/from16 v20, v32

    .line 531
    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 541
    return-object v3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 545
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 551
    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Ljk1;->k(IJ)V

    .line 16
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 21
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    invoke-static {v4, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 37
    invoke-static {v4, v6}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 43
    invoke-static {v4, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 49
    invoke-static {v4, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 55
    invoke-static {v4, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 61
    invoke-static {v4, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 67
    invoke-static {v4, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 73
    invoke-static {v4, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 79
    invoke-static {v4, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 85
    invoke-static {v4, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 91
    invoke-static {v4, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 97
    invoke-static {v4, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 103
    invoke-static {v4, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 109
    invoke-static {v4, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "interval_duration"

    .line 125
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "flex_duration"

    .line 133
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "run_attempt_count"

    .line 141
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "backoff_policy"

    .line 149
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "backoff_delay_duration"

    .line 157
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "period_start_time"

    .line 165
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "minimum_retention_duration"

    .line 173
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "schedule_requested_at"

    .line 181
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "run_in_foreground"

    .line 189
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "out_of_quota_policy"

    .line 197
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    move/from16 v28, v1

    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 232
    new-instance v15, Llq;

    .line 234
    invoke-direct {v15}, Llq;-><init>()V

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 243
    invoke-static/range {v31 .. v31}, Lef2;->e(I)Lw51;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Llq;->k(Lw51;)V

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Llq;->m(Z)V

    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Llq;->n(Z)V

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Llq;->l(Z)V

    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Llq;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Llq;->p(J)V

    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Llq;->q(J)V

    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lef2;->b([B)Lkr;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Llq;->j(Lkr;)V

    .line 326
    new-instance v6, Lxe2;

    .line 328
    invoke-direct {v6, v1, v13}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lxe2;->b:Lde2;

    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lxe2;->d:Ljava/lang/String;

    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lxe2;->e:Landroidx/work/b;

    .line 357
    move/from16 v1, v28

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lxe2;->f:Landroidx/work/b;

    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 372
    move/from16 v7, v17

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lxe2;->g:J

    .line 380
    move/from16 v17, v2

    .line 382
    move/from16 v0, v18

    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lxe2;->h:J

    .line 390
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lxe2;->i:J

    .line 401
    move/from16 v7, v20

    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lxe2;->k:I

    .line 409
    move/from16 v8, v21

    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 417
    invoke-static/range {v19 .. v19}, Lef2;->d(I)Llf;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lxe2;->l:Llf;

    .line 423
    move/from16 v19, v1

    .line 425
    move/from16 v21, v2

    .line 427
    move/from16 v0, v22

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lxe2;->m:J

    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 438
    move/from16 v1, v23

    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lxe2;->n:J

    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 449
    move/from16 v7, v24

    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lxe2;->o:J

    .line 457
    move/from16 v24, v2

    .line 459
    move/from16 v0, v25

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lxe2;->p:J

    .line 467
    move/from16 v1, v26

    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lxe2;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Lef2;->f(I)La91;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lxe2;->r:La91;

    .line 494
    iput-object v15, v6, Lxe2;->j:Llq;

    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v13, v29

    .line 514
    move/from16 v15, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v7

    .line 522
    move/from16 v7, v31

    .line 524
    move/from16 v33, v22

    .line 526
    move/from16 v22, v8

    .line 528
    move/from16 v8, v21

    .line 530
    move/from16 v21, v33

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 552
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 12
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 15
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    invoke-static {v4, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 30
    invoke-static {v4, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 36
    invoke-static {v4, v6}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 42
    invoke-static {v4, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 48
    invoke-static {v4, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 54
    invoke-static {v4, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 60
    invoke-static {v4, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 66
    invoke-static {v4, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 72
    invoke-static {v4, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 78
    invoke-static {v4, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 84
    invoke-static {v4, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 90
    invoke-static {v4, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 96
    invoke-static {v4, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 102
    invoke-static {v4, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "interval_duration"

    .line 118
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "flex_duration"

    .line 126
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "run_attempt_count"

    .line 134
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "backoff_policy"

    .line 142
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "backoff_delay_duration"

    .line 150
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "period_start_time"

    .line 158
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "minimum_retention_duration"

    .line 166
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "schedule_requested_at"

    .line 174
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "run_in_foreground"

    .line 182
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "out_of_quota_policy"

    .line 190
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    move/from16 v28, v1

    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 225
    new-instance v14, Llq;

    .line 227
    invoke-direct {v14}, Llq;-><init>()V

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 236
    invoke-static/range {v31 .. v31}, Lef2;->e(I)Lw51;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Llq;->k(Lw51;)V

    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 249
    if-eqz v0, :cond_0

    .line 251
    move/from16 v0, v31

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Llq;->m(Z)V

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    move/from16 v0, v31

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Llq;->n(Z)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 277
    move/from16 v0, v31

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Llq;->l(Z)V

    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    move/from16 v0, v31

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Llq;->o(Z)V

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Llq;->p(J)V

    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Llq;->q(J)V

    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lef2;->b([B)Lkr;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Llq;->j(Lkr;)V

    .line 325
    new-instance v5, Lxe2;

    .line 327
    invoke-direct {v5, v1, v12}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lxe2;->b:Lde2;

    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lxe2;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lxe2;->e:Landroidx/work/b;

    .line 356
    move/from16 v1, v28

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lxe2;->f:Landroidx/work/b;

    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 371
    move/from16 v6, v17

    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lxe2;->g:J

    .line 379
    move/from16 v17, v2

    .line 381
    move/from16 v0, v18

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lxe2;->h:J

    .line 389
    move/from16 v18, v6

    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lxe2;->i:J

    .line 400
    move/from16 v6, v20

    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lxe2;->k:I

    .line 408
    move/from16 v7, v21

    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 416
    invoke-static/range {v19 .. v19}, Lef2;->d(I)Llf;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lxe2;->l:Llf;

    .line 422
    move/from16 v19, v1

    .line 424
    move/from16 v21, v2

    .line 426
    move/from16 v0, v22

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lxe2;->m:J

    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 437
    move/from16 v1, v23

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lxe2;->n:J

    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 448
    move/from16 v6, v24

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lxe2;->o:J

    .line 456
    move/from16 v24, v2

    .line 458
    move/from16 v0, v25

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lxe2;->p:J

    .line 466
    move/from16 v1, v26

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    move/from16 v2, v31

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lxe2;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Lef2;->f(I)La91;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lxe2;->r:La91;

    .line 494
    iput-object v14, v5, Lxe2;->j:Llq;

    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v14, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v6

    .line 522
    move/from16 v6, v33

    .line 524
    move/from16 v34, v22

    .line 526
    move/from16 v22, v7

    .line 528
    move/from16 v7, v21

    .line 530
    move/from16 v21, v34

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 552
    throw v0
.end method

.method public g(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->d:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lrw1;->o(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v0, p2}, Lrw1;->y(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 38
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 41
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 44
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 46
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 51
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 54
    iget-object p1, p0, Lze2;->d:Lwq1;

    .line 56
    invoke-virtual {p1, v0}, Lwq1;->f(Ltw1;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 63
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 66
    iget-object p2, p0, Lze2;->d:Lwq1;

    .line 68
    invoke-virtual {p2, v0}, Lwq1;->f(Ltw1;)V

    .line 71
    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 12
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 15
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    invoke-static {v4, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 30
    invoke-static {v4, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 36
    invoke-static {v4, v6}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 42
    invoke-static {v4, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 48
    invoke-static {v4, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 54
    invoke-static {v4, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 60
    invoke-static {v4, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 66
    invoke-static {v4, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 72
    invoke-static {v4, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 78
    invoke-static {v4, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 84
    invoke-static {v4, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 90
    invoke-static {v4, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 96
    invoke-static {v4, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 102
    invoke-static {v4, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "interval_duration"

    .line 118
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "flex_duration"

    .line 126
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "run_attempt_count"

    .line 134
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "backoff_policy"

    .line 142
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "backoff_delay_duration"

    .line 150
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "period_start_time"

    .line 158
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "minimum_retention_duration"

    .line 166
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "schedule_requested_at"

    .line 174
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "run_in_foreground"

    .line 182
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "out_of_quota_policy"

    .line 190
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    move/from16 v28, v1

    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 225
    new-instance v14, Llq;

    .line 227
    invoke-direct {v14}, Llq;-><init>()V

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 236
    invoke-static/range {v31 .. v31}, Lef2;->e(I)Lw51;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Llq;->k(Lw51;)V

    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 249
    if-eqz v0, :cond_0

    .line 251
    move/from16 v0, v31

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Llq;->m(Z)V

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    move/from16 v0, v31

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Llq;->n(Z)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 277
    move/from16 v0, v31

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Llq;->l(Z)V

    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    move/from16 v0, v31

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Llq;->o(Z)V

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Llq;->p(J)V

    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Llq;->q(J)V

    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lef2;->b([B)Lkr;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Llq;->j(Lkr;)V

    .line 325
    new-instance v5, Lxe2;

    .line 327
    invoke-direct {v5, v1, v12}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lxe2;->b:Lde2;

    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lxe2;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lxe2;->e:Landroidx/work/b;

    .line 356
    move/from16 v1, v28

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lxe2;->f:Landroidx/work/b;

    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 371
    move/from16 v6, v17

    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lxe2;->g:J

    .line 379
    move/from16 v17, v2

    .line 381
    move/from16 v0, v18

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lxe2;->h:J

    .line 389
    move/from16 v18, v6

    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lxe2;->i:J

    .line 400
    move/from16 v6, v20

    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lxe2;->k:I

    .line 408
    move/from16 v7, v21

    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 416
    invoke-static/range {v19 .. v19}, Lef2;->d(I)Llf;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lxe2;->l:Llf;

    .line 422
    move/from16 v19, v1

    .line 424
    move/from16 v21, v2

    .line 426
    move/from16 v0, v22

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lxe2;->m:J

    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 437
    move/from16 v1, v23

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lxe2;->n:J

    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 448
    move/from16 v6, v24

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lxe2;->o:J

    .line 456
    move/from16 v24, v2

    .line 458
    move/from16 v0, v25

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lxe2;->p:J

    .line 466
    move/from16 v1, v26

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    move/from16 v2, v31

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lxe2;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Lef2;->f(I)La91;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lxe2;->r:La91;

    .line 494
    iput-object v14, v5, Lxe2;->j:Llq;

    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v14, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v6

    .line 522
    move/from16 v6, v33

    .line 524
    move/from16 v34, v22

    .line 526
    move/from16 v22, v7

    .line 528
    move/from16 v7, v21

    .line 530
    move/from16 v21, v34

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 552
    throw v0
.end method

.method public i()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lze2;->a:Landroidx/room/h;

    .line 10
    invoke-virtual {v2}, Landroidx/room/h;->b()V

    .line 13
    iget-object v2, p0, Lze2;->a:Landroidx/room/h;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v0}, Ljk1;->h()V

    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Ljk1;->h()V

    .line 49
    throw v1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Ljk1;->h()V

    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Ljk1;->h()V

    .line 68
    throw v1
.end method

.method public k(Ljava/lang/String;)Lde2;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Ljk1;->h()V

    .line 53
    return-object v2

    .line 54
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Ljk1;->h()V

    .line 60
    throw v1
.end method

.method public l(Ljava/lang/String;)Lxe2;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Ljk1;->y(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Ljk1;->d(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 26
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "required_network_type"

    .line 36
    invoke-static {v6, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v7, "requires_charging"

    .line 42
    invoke-static {v6, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_device_idle"

    .line 48
    invoke-static {v6, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_battery_not_low"

    .line 54
    invoke-static {v6, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "requires_storage_not_low"

    .line 60
    invoke-static {v6, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_content_update_delay"

    .line 66
    invoke-static {v6, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "trigger_max_content_delay"

    .line 72
    invoke-static {v6, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "content_uri_triggers"

    .line 78
    invoke-static {v6, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "id"

    .line 84
    invoke-static {v6, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "state"

    .line 90
    invoke-static {v6, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v3, "worker_class_name"

    .line 96
    invoke-static {v6, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    const-string v4, "input_merger_class_name"

    .line 102
    invoke-static {v6, v4}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    const-string v5, "input"

    .line 108
    invoke-static {v6, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    const-string v1, "output"

    .line 114
    invoke-static {v6, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_1
    const-string v2, "initial_delay"

    .line 122
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    const-string v2, "interval_duration"

    .line 130
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 136
    const-string v2, "flex_duration"

    .line 138
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 144
    const-string v2, "run_attempt_count"

    .line 146
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 152
    const-string v2, "backoff_policy"

    .line 154
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 160
    const-string v2, "backoff_delay_duration"

    .line 162
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 168
    const-string v2, "period_start_time"

    .line 170
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 176
    const-string v2, "minimum_retention_duration"

    .line 178
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 184
    const-string v2, "schedule_requested_at"

    .line 186
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 192
    const-string v2, "run_in_foreground"

    .line 194
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 200
    const-string v2, "out_of_quota_policy"

    .line 202
    invoke-static {v6, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_6

    .line 212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    move/from16 v27, v2

    .line 222
    new-instance v2, Llq;

    .line 224
    invoke-direct {v2}, Llq;-><init>()V

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lef2;->e(I)Lw51;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Llq;->k(Lw51;)V

    .line 238
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    invoke-virtual {v2, v0}, Llq;->m(Z)V

    .line 250
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_2
    invoke-virtual {v2, v0}, Llq;->n(Z)V

    .line 262
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Llq;->l(Z)V

    .line 274
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    :goto_4
    invoke-virtual {v2, v0}, Llq;->o(Z)V

    .line 286
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v2, v7, v8}, Llq;->p(J)V

    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v2, v7, v8}, Llq;->q(J)V

    .line 300
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lef2;->b([B)Lkr;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Llq;->j(Lkr;)V

    .line 311
    new-instance v0, Lxe2;

    .line 313
    invoke-direct {v0, v14, v3}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lef2;->g(I)Lde2;

    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lxe2;->b:Lde2;

    .line 326
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lxe2;->d:Ljava/lang/String;

    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lxe2;->e:Landroidx/work/b;

    .line 342
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lxe2;->f:Landroidx/work/b;

    .line 352
    move/from16 v1, v17

    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, Lxe2;->g:J

    .line 360
    move/from16 v1, v18

    .line 362
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Lxe2;->h:J

    .line 368
    move/from16 v1, v19

    .line 370
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Lxe2;->i:J

    .line 376
    move/from16 v1, v20

    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v1

    .line 382
    iput v1, v0, Lxe2;->k:I

    .line 384
    move/from16 v1, v21

    .line 386
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lef2;->d(I)Llf;

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lxe2;->l:Llf;

    .line 396
    move/from16 v1, v22

    .line 398
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Lxe2;->m:J

    .line 404
    move/from16 v1, v23

    .line 406
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v0, Lxe2;->n:J

    .line 412
    move/from16 v1, v24

    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v0, Lxe2;->o:J

    .line 420
    move/from16 v1, v25

    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Lxe2;->p:J

    .line 428
    move/from16 v1, v26

    .line 430
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_5
    iput-boolean v3, v0, Lxe2;->q:Z

    .line 441
    move/from16 v1, v27

    .line 443
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Lef2;->f(I)La91;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lxe2;->r:La91;

    .line 453
    iput-object v2, v0, Lxe2;->j:Llq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    move-object v5, v0

    .line 456
    goto :goto_6

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_7

    .line 459
    :cond_6
    const/4 v5, 0x0

    .line 460
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 466
    return-object v5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 470
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 473
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 476
    throw v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->g:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 33
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 38
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 41
    iget-object v1, p0, Lze2;->g:Lwq1;

    .line 43
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 53
    iget-object v1, p0, Lze2;->g:Lwq1;

    .line 55
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 58
    throw p1
.end method

.method public n(Lxe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lze2;->b:Ln50;

    .line 13
    invoke-virtual {v0, p1}, Ln50;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 33
    throw p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Ljk1;->h()V

    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Ljk1;->h()V

    .line 68
    throw v1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Ljk1;->h()V

    .line 65
    return-object v1

    .line 66
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v0}, Ljk1;->h()V

    .line 72
    throw v1
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->f:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 33
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 38
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 41
    iget-object v1, p0, Lze2;->f:Lwq1;

    .line 43
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 53
    iget-object v1, p0, Lze2;->f:Lwq1;

    .line 55
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 58
    throw p1
.end method

.method public r(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->e:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lrw1;->k(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lrw1;->y(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 28
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 34
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 36
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 41
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 44
    iget-object p1, p0, Lze2;->e:Lwq1;

    .line 46
    invoke-virtual {p1, v0}, Lwq1;->f(Ltw1;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 53
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 56
    iget-object p2, p0, Lze2;->e:Lwq1;

    .line 58
    invoke-virtual {p2, v0}, Lwq1;->f(Ltw1;)V

    .line 61
    throw p1
.end method

.method public varargs s(Lde2;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    invoke-static {}, Lzu1;->b()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE workspec SET state="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "?"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " WHERE id IN ("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p2

    .line 26
    invoke-static {v0, v1}, Lzu1;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/room/h;->d(Ljava/lang/String;)Ltw1;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lef2;->j(Lde2;)I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Lrw1;->k(IJ)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_1

    .line 58
    aget-object v3, p2, v2

    .line 60
    if-nez v3, :cond_0

    .line 62
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v0, v1, v3}, Lrw1;->d(ILjava/lang/String;)V

    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lze2;->a:Landroidx/room/h;

    .line 76
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 79
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 85
    invoke-virtual {p2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 90
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p2, p0, Lze2;->a:Landroidx/room/h;

    .line 97
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 100
    throw p1
.end method

.method public t(I)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Ljk1;->k(IJ)V

    .line 16
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 21
    iget-object v0, v1, Lze2;->a:Landroidx/room/h;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    invoke-static {v4, v0}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 37
    invoke-static {v4, v6}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 43
    invoke-static {v4, v7}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 49
    invoke-static {v4, v8}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 55
    invoke-static {v4, v9}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 61
    invoke-static {v4, v10}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 67
    invoke-static {v4, v11}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 73
    invoke-static {v4, v12}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 79
    invoke-static {v4, v13}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 85
    invoke-static {v4, v14}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 91
    invoke-static {v4, v15}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 97
    invoke-static {v4, v2}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 103
    invoke-static {v4, v5}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 109
    invoke-static {v4, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "interval_duration"

    .line 125
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "flex_duration"

    .line 133
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "run_attempt_count"

    .line 141
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "backoff_policy"

    .line 149
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "backoff_delay_duration"

    .line 157
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "period_start_time"

    .line 165
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "minimum_retention_duration"

    .line 173
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "schedule_requested_at"

    .line 181
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "run_in_foreground"

    .line 189
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "out_of_quota_policy"

    .line 197
    invoke-static {v4, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    move/from16 v28, v1

    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 232
    new-instance v15, Llq;

    .line 234
    invoke-direct {v15}, Llq;-><init>()V

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 243
    invoke-static/range {v31 .. v31}, Lef2;->e(I)Lw51;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Llq;->k(Lw51;)V

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Llq;->m(Z)V

    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Llq;->n(Z)V

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Llq;->l(Z)V

    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Llq;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Llq;->p(J)V

    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Llq;->q(J)V

    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lef2;->b([B)Lkr;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Llq;->j(Lkr;)V

    .line 326
    new-instance v6, Lxe2;

    .line 328
    invoke-direct {v6, v1, v13}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lef2;->g(I)Lde2;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lxe2;->b:Lde2;

    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lxe2;->d:Ljava/lang/String;

    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lxe2;->e:Landroidx/work/b;

    .line 357
    move/from16 v1, v28

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lxe2;->f:Landroidx/work/b;

    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 372
    move/from16 v7, v17

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lxe2;->g:J

    .line 380
    move/from16 v17, v2

    .line 382
    move/from16 v0, v18

    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lxe2;->h:J

    .line 390
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lxe2;->i:J

    .line 401
    move/from16 v7, v20

    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lxe2;->k:I

    .line 409
    move/from16 v8, v21

    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 417
    invoke-static/range {v19 .. v19}, Lef2;->d(I)Llf;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lxe2;->l:Llf;

    .line 423
    move/from16 v19, v1

    .line 425
    move/from16 v21, v2

    .line 427
    move/from16 v0, v22

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lxe2;->m:J

    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 438
    move/from16 v1, v23

    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lxe2;->n:J

    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 449
    move/from16 v7, v24

    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lxe2;->o:J

    .line 457
    move/from16 v24, v2

    .line 459
    move/from16 v0, v25

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lxe2;->p:J

    .line 467
    move/from16 v1, v26

    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lxe2;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Lef2;->f(I)La91;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lxe2;->r:La91;

    .line 494
    iput-object v15, v6, Lxe2;->j:Llq;

    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v13, v29

    .line 514
    move/from16 v15, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v7

    .line 522
    move/from16 v7, v31

    .line 524
    move/from16 v33, v22

    .line 526
    move/from16 v22, v8

    .line 528
    move/from16 v8, v21

    .line 530
    move/from16 v21, v33

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Ljk1;->h()V

    .line 552
    throw v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lze2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lze2;->i:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lze2;->a:Landroidx/room/h;

    .line 14
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lze2;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {v2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lze2;->a:Landroidx/room/h;

    .line 28
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 31
    iget-object v2, p0, Lze2;->i:Lwq1;

    .line 33
    invoke-virtual {v2, v0}, Lwq1;->f(Ltw1;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lze2;->a:Landroidx/room/h;

    .line 40
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 43
    iget-object v2, p0, Lze2;->i:Lwq1;

    .line 45
    invoke-virtual {v2, v0}, Lwq1;->f(Ltw1;)V

    .line 48
    throw v1
.end method
