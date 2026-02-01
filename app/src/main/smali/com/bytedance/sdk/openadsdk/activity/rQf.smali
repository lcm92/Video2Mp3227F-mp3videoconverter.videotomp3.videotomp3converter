.class public Lcom/bytedance/sdk/openadsdk/activity/rQf;
.super Lcom/bytedance/sdk/openadsdk/activity/pw;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# static fields
.field private static HmR:Ljava/lang/String;

.field private static Yp:Ljava/lang/String;

.field private static lG:Ljava/lang/String;

.field private static pw:Ljava/lang/String;

.field private static rQf:Ljava/lang/String;


# instance fields
.field private Ctx:I

.field protected DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

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

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/pw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    .line 10
    new-instance p3, Lcom/bytedance/sdk/component/utils/UD;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    .line 24
    const/4 p4, 0x1

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    .line 27
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    .line 35
    if-eqz p5, :cond_0

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    move p3, p4

    .line 44
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->VK:Z

    .line 46
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->gLo:Landroid/os/Bundle;

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/rQf;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx:I

    return p0
.end method

.method private NR()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 20
    return-void
.end method

.method private TF()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 25
    const-string v5, "skip"

    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;

    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private UfV()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->hWw()V

    .line 11
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/rQf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    return-wide v0
.end method

.method private djG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    .line 38
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->yj()V

    return-void
.end method

.method private hWw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NK:Z

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_3

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/view/View;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/view/View;)V

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    .line 62
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NR()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->sS:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Oc:J

    .line 42
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx:I

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt()Lfi2;

    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLfi2;)Lorg/json/JSONObject;

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

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->bzC()Landroid/app/Activity;

    move-result-object v6

    .line 48
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 49
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VJ:Z

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ru:Z

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PMr:Z

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 57
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TF()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private rk(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

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

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return v2

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Pa()V

    .line 104
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    if-eqz p1, :cond_5

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->lG:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->HmR:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZLcom/bytedance/sdk/openadsdk/core/widget/fFV;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private was()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private yj()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rET()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "click_countdown_remaining"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 26
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    .line 34
    return-void
.end method

.method private zP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET:Z

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP()V

    .line 44
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public DK()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V

    return-void
.end method

.method public DK(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public KIc()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV()F

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, v1, v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ltz v0, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 59
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 73
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG()Z

    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 85
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    move v3, v1

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    if-eqz v3, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_1
    move v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-ne v3, v1, :cond_4

    .line 104
    move v2, v0

    .line 105
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 110
    :cond_5
    return-void
.end method

.method public KR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    .line 16
    return-void
.end method

.method public final NCs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->bzC()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 25
    return-void
.end method

.method protected NK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->CGe:Ljava/lang/String;

    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->TGu()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Pa()V
    .locals 0

    return-void
.end method

.method public TGu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Ctx()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    return-object v0
.end method

.method public Yp()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",scene = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 37
    :cond_0
    return-void
.end method

.method public ZQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->gLo()V

    .line 12
    return-void
.end method

.method public final aAs()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lgt()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->was()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->woP()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Kl:I

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/component/utils/UD;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KIc()V

    :cond_5
    :goto_1
    return-void
.end method

.method public aAs(Z)V
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->fFV(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP:Z

    :cond_3
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 10
    return-void
.end method

.method public d_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 5
    return v0
.end method

.method public e_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->CGe()V

    .line 4
    return-void
.end method

.method public fFV(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK(I)V

    .line 5
    return-void
.end method

.method public gLo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->gLo()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Kl()V

    .line 11
    :cond_0
    return-void
.end method

.method public final kEa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    .line 30
    return-void
.end method

.method public final lG()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->CGe()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qTY()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public lgt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 4
    return-void
.end method

.method public final nP()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    .line 10
    const-string v1, "isSkip"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    .line 21
    const-string v1, "force"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    .line 31
    const-string v1, "isFromLandingPage"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 45
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V

    .line 50
    return-void
.end method

.method public final ppR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->utK()V

    .line 4
    return-void
.end method

.method public rET()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 10
    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk()V

    return-void
.end method

.method public final rk(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->gLo:Landroid/os/Bundle;

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 2

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->TGu:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UD:Ljava/lang/String;

    .line 12
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Xb:Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->pw:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Yp:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->HmR:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->lG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 22
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 23
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->VK:Z

    if-nez p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 30
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->Pa:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->zP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 32
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 33
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz p2, :cond_7

    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->hWw()V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->djG()V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->nP()V

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final rk(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/os/Message;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

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

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-eqz v0, :cond_1

    .line 91
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 92
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UfV()V

    :cond_2
    if-nez p1, :cond_3

    .line 95
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->UfV()V

    :cond_3
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;->rk(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLjava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v0, :cond_3

    .line 70
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(J)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(J)V

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG(Z)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez p1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/rQf$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->NR()V

    :cond_4
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V

    :cond_0
    return-void
.end method

.method public rk(JZ)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public sS()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->kEa()V

    .line 4
    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public final woP()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->ZQ()V

    .line 12
    return-void
.end method
