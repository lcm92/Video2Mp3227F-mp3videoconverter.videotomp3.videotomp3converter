.class public Lcom/bytedance/sdk/component/ppR/rk/RKRPC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/component/ppR/rk/RKRPC;


# instance fields
.field private volatile rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/ppR/rk/RKRPC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->fFV:Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->fFV:Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->fFV:Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

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
    sget-object v0, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->fFV:Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    return-object v0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/rk/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;

    return-void
.end method
