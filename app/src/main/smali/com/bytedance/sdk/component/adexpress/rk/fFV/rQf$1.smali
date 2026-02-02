.class Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->Yp()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->fFV()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->DK()V

    :cond_0
    return-void
.end method
