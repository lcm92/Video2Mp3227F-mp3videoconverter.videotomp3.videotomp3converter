.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/RKRRC;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    move-result-object v0

    return-object v0
.end method
