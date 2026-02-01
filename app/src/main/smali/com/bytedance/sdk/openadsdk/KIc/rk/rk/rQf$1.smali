.class final Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;->rk:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;->rk:Z

    .line 3
    const-string v1, "oem_store"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "1"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "-2"

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
