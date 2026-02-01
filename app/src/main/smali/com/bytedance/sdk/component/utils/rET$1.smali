.class final Lcom/bytedance/sdk/component/utils/rET$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Landroid/content/Intent;

.field final synthetic aAs:Z

.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/rET$1;->aAs:Z

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/rET$1;->DK:Landroid/content/Intent;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(I)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->rk()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->aAs:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/rET$1;->fFV:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/rET$1;->DK:Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rET;->fFV()I

    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/rET$1;->rk:Z

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 41
    :cond_1
    return-void
.end method
