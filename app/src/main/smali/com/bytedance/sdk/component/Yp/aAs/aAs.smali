.class public Lcom/bytedance/sdk/component/Yp/aAs/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;,
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;,
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;
    }
.end annotation


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;

.field private rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;->DK:Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;

    new-instance v0, Lcom/bytedance/sdk/component/Yp/aAs/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yp/aAs/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->fFV:Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Yp/aAs/aAs$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;-><init>()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;->rk()Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
