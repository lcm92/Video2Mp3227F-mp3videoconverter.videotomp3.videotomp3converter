.class public Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    return-object v0
.end method


# virtual methods
.method public rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;Lcom/bytedance/sdk/openadsdk/common/lG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void
.end method
