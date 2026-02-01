.class Lcom/bytedance/sdk/openadsdk/component/reward/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/reward/DK;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

.field private final fFV:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    .line 19
    const-string v0, "sp_full_screen_video"

    .line 21
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    .line 26
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    return-object p0
.end method

.method private rk(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object p2

    invoke-interface {p2}, Log2;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .locals 11

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xa037a0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    return-object v2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rQf(Ljava/lang/String;)J

    move-result-wide v5

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->lG(Ljava/lang/String;)Z

    move-result v0

    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->pw(Ljava/lang/String;)Z

    move-result v7

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result v8

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v2, v9, v2

    if-gez v2, :cond_8

    if-nez v0, :cond_8

    if-eqz p2, :cond_2

    if-ne v8, v1, :cond_2

    if-nez v7, :cond_8

    .line 69
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 71
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string p1, "cypher"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    :cond_3
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;-><init>()V

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 81
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    return-object p1

    :catch_0
    :cond_8
    :goto_2
    return-object v4
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1}, Lmg2;->k()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-lez p2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public rk()V
    .locals 10

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    const-string v1, "sp_full_screen_video"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v3, "files"

    goto :goto_0

    .line 12
    :cond_1
    const-string v3, "shared_prefs"

    :goto_0
    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 13
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    invoke-static {v5}, Lvg2;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 15
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/DK$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/DK;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    array-length v3, v2

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 19
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    invoke-static {v6, v7}, Lzg2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    .line 24
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->fFV:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/DK$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/DK;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    :cond_6
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DE()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-void

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->Yp(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->ppR(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
