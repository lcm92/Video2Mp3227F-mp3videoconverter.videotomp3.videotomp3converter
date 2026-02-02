.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FI2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKA1"
.end annotation


# instance fields
.field private DK:J

.field private Yp:Ldef/AG2$DA1;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private final fFV:Ldef/WH2;

.field private lG:Landroid/os/CountDownTimer;

.field private ppR:J

.field private pw:J

.field private rQf:I

.field private final rk:J


# direct methods
.method public constructor <init>(JLdef/WH2;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV:Ldef/WH2;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->Yp:Ldef/AG2$DA1;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    return-wide p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/WH2;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV:Ldef/WH2;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->pw:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->pw:J

    return-wide p1
.end method


# virtual methods
.method public AXL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ArD()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->pw:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->nP()V

    return-void
.end method

.method public DK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NCs()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->pw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Pa()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Yp()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    return-void
.end method

.method public fFV()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kEa()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk:J

    return-wide v0
.end method

.method public lG()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->pw:J

    return-wide v0
.end method

.method public nP()V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->kEa()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK:J

    sub-long v8, v10, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public ppR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->ppR:J

    return-wide v0
.end method

.method public pw()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->ppR:J

    return-void
.end method

.method public rk(Ldef/AG2$DA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->Yp:Ldef/AG2$DA1;

    return-void
.end method

.method public rk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->Yp:Ldef/AG2$DA1;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->Yp:Ldef/AG2$DA1;

    :cond_1
    return-void
.end method
