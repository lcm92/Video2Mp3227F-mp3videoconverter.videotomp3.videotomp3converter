.class public Lcom/bytedance/sdk/openadsdk/core/pw/woP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/KR;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ppR;


# instance fields
.field private final DK:Ljava/lang/String;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final fFV:Ljava/lang/String;

.field private rQf:J

.field private final rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->DK:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method


# virtual methods
.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->fFV()V

    .line 6
    return-void
.end method

.method public DK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk()V

    return-void
.end method

.method public DK(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public Yp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/fFV;->woP()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;

    .line 14
    const-string v1, "native_success"

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/woP;Ljava/lang/String;)V

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    .line 24
    return-void
.end method

.method public aAs()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->rQf(Ljava/lang/String;)V

    return-void
.end method

.method public aAs(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public fFV()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->rQf(Ljava/lang/String;)V

    return-void
.end method

.method public fFV(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public lG()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/fFV;->aAs()V

    return-void
.end method

.method public lG(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->Yp(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->Yp(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/woP;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public nP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->nP()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->NCs()V

    .line 11
    return-void
.end method

.method public ppR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->AXL()V

    .line 6
    return-void
.end method

.method public pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/fFV;->Pa()V

    .line 6
    return-void
.end method

.method public rQf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->fFV()V

    return-void
.end method

.method public rQf(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public rk()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->rQf(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->rQf(Ljava/lang/String;)V

    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rQf:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->aAs(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public rk(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->fFV(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->fFV(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->DK:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pw/nP;->rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->DK:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/nP;->rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->rQf(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->lG(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/DK/rk;->aAs(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;->fFV()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->DK:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/nP;->rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(I)V

    return-void
.end method
