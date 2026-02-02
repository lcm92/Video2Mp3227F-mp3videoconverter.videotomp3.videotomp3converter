.class public Lcom/bytedance/sdk/openadsdk/activity/rQf;
.super Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# static fields
.field private static HmR:Ljava/lang/String;

.field private static Yp:Ljava/lang/String;

.field private static lG:Ljava/lang/String;

.field private static pw:Ljava/lang/String;

.field private static rQf:Ljava/lang/String;


# instance fields
.field private Ctx:I

.field protected DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field private Kl:I

.field private NK:Z

.field private Oc:J

.field private TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

.field private UD:Ljava/lang/String;

.field private VK:Z

.field private Xb:Ljava/lang/String;

.field protected aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field protected final fFV:Lcom/bytedance/sdk/component/utils/UD;

.field private gLo:Landroid/os/Bundle;

.field private rET:Z

.field public rk:Z

.field private sS:Lorg/json/JSONObject;

.field private zP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    new-instance p3, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-eqz p5, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p3, p4

    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->VK:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->gLo:Landroid/os/Bundle;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/rQf;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx:I

    return p0
.end method

.method private NR()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method private TF()Z
    .locals 13

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private UfV()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->hWw()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/rQf;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    return-wide v0
.end method

.method private djG()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->yj()V

    return-void
.end method

.method private hWw()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NK:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NR()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->sS:Lorg/json/JSONObject;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt()Ldef/FI2;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLdef/FI2;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->sS:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->bzC()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VJ:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ru:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PMr:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TF()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZZLjava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private rk(ZZLjava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Yp(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return v2

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Pa()V

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->HmR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZLcom/bytedance/sdk/openadsdk/core/widget/fFV;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/fFV$RKF1;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private was()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private yj()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rET()I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    return-void
.end method

.method private zP()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP()V

    return-void
.end method


# virtual methods
.method public final AXL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ctx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v0

    return v0
.end method

.method public DK()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V

    return-void
.end method

.method public DK(Z)V
    .locals 0

    return-void
.end method

.method public KIc()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->fFV()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->aAs()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_5
    return-void
.end method

.method public KR()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    return-void
.end method

.method public final NCs()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->bzC()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method protected NK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->CGe:Ljava/lang/String;

    return-object v0
.end method

.method public Oc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->TGu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Pa()V
    .locals 0

    return-void
.end method

.method public TGu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Ctx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-object v0
.end method

.method public Yp()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    :cond_0
    return-void
.end method

.method public ZQ()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->gLo()V

    return-void
.end method

.method public final aAs()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->was()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KIc()V

    :cond_5
    :goto_1
    return-void
.end method

.method public aAs(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->fFV(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    :cond_3
    return-void
.end method

.method protected a_()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public c_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    return v0
.end method

.method public e_()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->CGe()V

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK(I)V

    return-void
.end method

.method public gLo()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Kl()V

    :cond_0
    return-void
.end method

.method public final kEa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    return-void
.end method

.method public final lG()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->CGe()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qTY()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public lgt()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    return-void
.end method

.method public final nP()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V

    return-void
.end method

.method public final ppR()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->utK()V

    return-void
.end method

.method public rET()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_1
    return-void
.end method

.method public final rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk()V

    return-void
.end method

.method public final rk(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->gLo:Landroid/os/Bundle;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UD:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Xb:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->HmR:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->lG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->VK:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    if-eqz p1, :cond_6

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->hWw()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->djG()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->nP()V

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final rk(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/os/Message;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UfV()V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UfV()V

    :cond_3
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->lG(Z)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/rQf$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NR()V

    :cond_4
    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Z)V

    :cond_0
    return-void
.end method

.method public rk(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sS()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->kEa()V

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public final woP()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->ZQ()V

    return-void
.end method
