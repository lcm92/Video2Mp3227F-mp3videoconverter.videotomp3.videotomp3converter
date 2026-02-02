.class public Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/rQf;


# static fields
.field public static final rk:Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;


# instance fields
.field private volatile fFV:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public rk(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/PWRDC;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method
