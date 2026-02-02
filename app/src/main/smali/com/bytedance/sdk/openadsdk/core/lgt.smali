.class public Lcom/bytedance/sdk/openadsdk/core/lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lgt$RKL1;
    }
.end annotation


# static fields
.field private static aAs:I = -0x1

.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/RKDOC;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile rk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    return-object v0
.end method

.method public static aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/RKDOC;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lgt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HmR;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    return-object v0
.end method

.method public static fFV()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    return v0
.end method

.method public static fFV(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lgt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt$RKL1;->rk()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method

.method public static rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public static rk(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
