.class Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$rk;,
        Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    }
.end annotation


# instance fields
.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->fFV:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    .line 3
    return-object v0
.end method
