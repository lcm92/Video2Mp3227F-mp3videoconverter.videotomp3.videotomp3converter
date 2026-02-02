.class Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$RKF1;,
        Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    }
.end annotation


# instance fields
.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->fFV:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    return-object v0
.end method
