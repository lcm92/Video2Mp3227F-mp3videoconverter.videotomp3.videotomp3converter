.class Lcom/bytedance/sdk/openadsdk/core/lG$rk;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

.field final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lG;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xb

    .line 6
    const-string v1, "ttopensdk.db"

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private DK(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "android_metadata"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string v2, "sqlite_sequence"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 50
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_2
    throw p1

    .line 60
    :catch_0
    if-eqz v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_3
    return-object v0
.end method

.method private aAs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->DK(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 35
    const-string v1, "DROP TABLE IF EXISTS %s ;"

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private fFV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/DK;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/ppR;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/kEa;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/AXL;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "DBHelper"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->aAs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->aAs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    .line 8
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;

    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->rk()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->rk()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 58
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :goto_0
    const/16 p3, 0xb

    .line 70
    if-ge p2, p3, :cond_1

    .line 72
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    const-string p2, "DBHelper"

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_1
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
