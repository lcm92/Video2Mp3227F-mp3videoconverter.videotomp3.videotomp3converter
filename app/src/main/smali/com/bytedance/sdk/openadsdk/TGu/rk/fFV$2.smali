.class Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    .line 44
    :cond_2
    return-void
.end method
