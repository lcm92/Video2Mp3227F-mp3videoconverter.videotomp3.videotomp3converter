.class public abstract Lcom/bytedance/sdk/openadsdk/activity/RKAOC;
.super Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# instance fields
.field protected DK:I

.field private HmR:I

.field private Kl:Z

.field private NK:J

.field private TGu:I

.field private UD:Landroid/os/CountDownTimer;

.field private Xb:Z

.field private Yp:I

.field protected aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field private gLo:Z

.field private final lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pw:Landroid/os/Bundle;

.field private rET:J

.field protected rQf:Z

.field protected final rk:Lcom/bytedance/sdk/component/utils/UD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Yp:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->HmR:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->gLo:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rQf:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->TGu:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result p4

    if-eqz p4, :cond_0

    move p3, p1

    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "current scene is isOnlyPlayable -> "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TTAD.AdScene"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->TGu:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    :cond_1
    return-void
.end method

.method private NR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->aAs:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rET()V

    :cond_1
    return-void
.end method

.method private TF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private djG()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Yp:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    return-wide p1
.end method

.method private rk(J)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$2;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->UD:Landroid/os/CountDownTimer;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->bzC()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Pa:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ru:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PMr:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UfV:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowSound(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private was()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->gLo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private yj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->DK:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->DK()Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rQf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->NR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AXL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TB()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ArD()V
.end method

.method public Ctx()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->was()V

    return-void
.end method

.method public DK()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V

    return-void
.end method

.method public DK(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;Z)V

    :cond_0
    return-void
.end method

.method public HmR()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->HmR()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->KR()V

    :cond_0
    return-void
.end method

.method public KIc()V
    .locals 0

    return-void
.end method

.method protected final KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Kl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Kl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Kl:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Uow()V

    return-void

    :cond_0
    const-string v0, "TTAD.AdScene"

    const-string v1, "tryPreloadNextAdVideo: Already tried preloading videos"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final NCs()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->bzC()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method protected NK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NmB()V

    return-void
.end method

.method public TGu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

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

.method public UD()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result v0

    return v0
.end method

.method public VK()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->VK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->sS()V

    :cond_0
    return-void
.end method

.method public Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-object v0
.end method

.method public Yp()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ZQ()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->gLo()V

    return-void
.end method

.method public aAs()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->TF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->utK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(JZ)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NmB()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->HmR:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->HmR:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->HmR:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->was()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KIc()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->NK:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "TTAD.AdScene"

    if-eqz v6, :cond_8

    sub-long v8, v0, v2

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_8

    const-string v0, "onResume: over playable_duration_time,switch next ad "

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: The playable display time has not yet reached, continue the countdown -> remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public aAs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->fFV(Z)V

    :cond_1
    return-void
.end method

.method protected fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    return-object v0
.end method

.method protected abstract fFV()V
.end method

.method public fFV(Z)V
    .locals 0

    return-void
.end method

.method public gLo()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Kl()V

    :cond_0
    return-void
.end method

.method public hWw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    :cond_1
    return-void
.end method

.method public final kEa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    return-void
.end method

.method public final lG()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->CGe()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

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

    return-void
.end method

.method public final nP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP()V

    return-void
.end method

.method public final ppR()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onShow, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->ArD()V

    return-void
.end method

.method protected final pw()V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public rET()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    sget v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->fFV:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method protected abstract rQf()V
.end method

.method public final rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    return-object v0
.end method

.method public rk(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(F)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Kl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TB()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Kl()V

    :cond_1
    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk()V

    return-void
.end method

.method public final rk(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->pw:Landroid/os/Bundle;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Yp:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->pw:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    if-lez v0, :cond_1

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->djG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->yj()V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return-void
.end method

.method public abstract rk(Landroid/os/Bundle;)V
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/os/Message;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_3

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v2, :cond_3

    iget v2, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rQf:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const-string v2, "skip"

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    :cond_3
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    add-int/2addr v2, v1

    if-ne p3, v2, :cond_4

    move v0, v1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",isPlayable = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isNextShow="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TTAD.AdScene"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vTw()V

    :cond_5
    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_2
    return-void
.end method

.method public rk(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/util/Map;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;FF)V

    return-void
.end method

.method public rk(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableHappenInteraction()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isHappenInteraction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.AdScene"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rk(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(ZZI)V

    return-void
.end method

.method public final rk(ZZI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V

    return-void
.end method

.method public rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(ZZZI)V

    return-void
.end method

.method public abstract rk(JZ)Z
.end method

.method public sS()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rQf:Z

    return-void
.end method

.method public woP()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Xb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->NK:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->UD:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->ZQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_3
    return-void
.end method

.method public zP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL()V

    return-void
.end method
