.class Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic DK:Ljava/util/List;

.field final synthetic aAs:Ljava/util/List;

.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

.field final synthetic rk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->rk:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->aAs:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->DK:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->rk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->rk:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->fFV:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->aAs:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->DK:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->aAs:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->DK:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->aAs:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;->rk(Ljava/util/List;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->fFV:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/DK/rQf;->DK:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_3
    return-void
.end method
