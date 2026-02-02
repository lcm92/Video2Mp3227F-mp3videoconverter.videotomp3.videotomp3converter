.class public Lcom/bytedance/sdk/openadsdk/activity/Yp;
.super Lcom/bytedance/sdk/openadsdk/activity/RKAOC;
.source "SourceFile"


# static fields
.field private static HmR:Ljava/lang/String;

.field private static Kl:Ljava/lang/String;

.field private static NK:Ljava/lang/String;

.field private static TGu:Ljava/lang/String;

.field private static gLo:Ljava/lang/String;


# instance fields
.field private Oc:Z

.field private UD:I

.field private Xb:Ljava/lang/String;

.field protected Yp:I

.field protected lG:I

.field pw:I

.field private rET:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    return-void
.end method

.method private djG()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw()Ldef/WH2;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->djG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Oc:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Oc:Z

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;ZZLjava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private rk(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->djG()V

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Yp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->djG()V

    :cond_4
    return v0

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->djG()V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return v0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->djG()V

    :cond_8
    return v0

    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Pa()V

    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->bzC()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    if-eqz p1, :cond_b

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->HmR:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/Yp;->gLo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Kl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->TGu:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/Yp;->NK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Kl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Yp$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yp$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;ZLcom/bytedance/sdk/openadsdk/core/widget/fFV;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/fFV$RKF1;)Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fFV;->show()V

    return v0
.end method


# virtual methods
.method protected ArD()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->utK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->NCs()V

    :cond_0
    return-void
.end method

.method public KIc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    int-to-double v6, v1

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_5

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->fFV()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG()Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->aAs()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    move v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_6
    return-void
.end method

.method public NmB()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NmB()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Oc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Us()V

    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public c_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    return v0
.end method

.method public e_()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->CGe()V

    return-void
.end method

.method protected fFV()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void
.end method

.method protected fFV(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_2
    return-void
.end method

.method public fFV(Z)V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK(I)V

    return-void
.end method

.method public lgt()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    return-void
.end method

.method protected rQf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    return-void
.end method

.method public rk(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_0
    return-void
.end method

.method public rk(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FO()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FO()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->fFV(JJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Uow:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    :cond_3
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    return-void

    :cond_4
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->UD:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_5
    return-void
.end method

.method public rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Xb:Ljava/lang/String;

    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rET:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->TGu:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->TGu:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->HmR:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Kl:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->NK:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->gLo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    :cond_2
    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->setSoundMute(Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(J)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(J)V

    :cond_4
    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yp$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(JZ)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Oc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ldef/AG2$DA1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Yp:I

    :cond_2
    return p1

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ldef/AG2$DA1;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Ldef/AG2$DA1;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->Yp:I

    :cond_5
    return p1
.end method
