.class Lcom/bytedance/sdk/component/ppR/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ppR/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ppR/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/ppR/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ppR/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV(Lcom/bytedance/sdk/component/ppR/rk;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->aAs(Lcom/bytedance/sdk/component/ppR/rk;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV(Lcom/bytedance/sdk/component/ppR/rk;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->DK(Lcom/bytedance/sdk/component/ppR/rk;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->rQf(Lcom/bytedance/sdk/component/ppR/rk;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk;->fFV(Lcom/bytedance/sdk/component/ppR/rk;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->lG(Lcom/bytedance/sdk/component/ppR/rk;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV(Lcom/bytedance/sdk/component/ppR/rk;)F

    return-void
.end method

.method public rk(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk$1;->rk:Lcom/bytedance/sdk/component/ppR/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ppR/rk;->Yp(Lcom/bytedance/sdk/component/ppR/rk;)V

    return-void
.end method
