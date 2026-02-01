.class final Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;Z)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
