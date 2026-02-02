.class final Lcom/bytedance/sdk/component/utils/rET$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic DK:Landroid/content/Intent;

.field final synthetic aAs:Z

.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/rET$1;->aAs:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/rET$1;->DK:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(I)I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->rk()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->aAs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/rET$1;->DK:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->fFV()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_1
    return-void
.end method
