.class Lcom/bytedance/sdk/component/ppR/RKPCC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ppR/RKPCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/ppR/RKPCC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ppR/RKPCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->fFV(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->aAs(Lcom/bytedance/sdk/component/ppR/RKPCC;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->fFV(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->DK(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rQf(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/RKPCC;->fFV(Lcom/bytedance/sdk/component/ppR/RKPCC;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->lG(Lcom/bytedance/sdk/component/ppR/RKPCC;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC;->fFV(Lcom/bytedance/sdk/component/ppR/RKPCC;)F

    return-void
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ppR/RKPCC;->rk(Lcom/bytedance/sdk/component/ppR/RKPCC;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/ppR/RKPCC$1;->rk:Lcom/bytedance/sdk/component/ppR/RKPCC;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ppR/RKPCC;->Yp(Lcom/bytedance/sdk/component/ppR/RKPCC;)V

    return-void
.end method
