.class Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "BusMonitorCenter"

    const-string v0, "extra"

    const-string v3, "is_init"

    const-string v4, "mediation"

    const-string v5, "label"

    const-string v6, "tag"

    const-string v7, "rit"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "scene"

    const-string v12, "sdk_version"

    const-string v13, "_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/RKRLC;->fFV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v14, :cond_12

    const-string v15, "_id"

    const-string v16, "sdk_version"

    const-string v17, "scene"

    const-string v18, "start_count"

    const-string v19, "success_count"

    const-string v20, "fail_count"

    const-string v21, "rit"

    const-string v22, "tag"

    const-string v23, "label"

    const-string v24, "timestamp"

    const-string v25, "mediation"

    const-string v26, "is_init"

    const-string v27, "extra"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "timestamp <= ?"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->fFV()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogCount()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v1, 0x64

    if-le v15, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "monitor_table"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v17, :cond_d

    move-object/from16 v17, v2

    :try_start_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;-><init>()V

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_1

    move-object/from16 v18, v15

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(J)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v15

    :goto_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(I)V

    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(I)V

    :cond_5
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs(I)V

    :cond_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rQf(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v3, v20

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->lG(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v4, v19

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK(I)V

    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_c

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->Yp(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v15, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string v0, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v17

    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_11

    move-object/from16 v3, p0

    :try_start_4
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->onMonitorUpload(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/RKRLC;->rk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v6, "monitor_table"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->fFV()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;->rk(J)V

    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v16

    if-lt v0, v15, :cond_13

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->Yp(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_13

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_11
    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :cond_12
    move-object v3, v1

    :cond_13
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
