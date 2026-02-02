.class Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    :cond_3
    return-void
.end method
