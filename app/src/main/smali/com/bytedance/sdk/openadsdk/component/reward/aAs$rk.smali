.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private DK:J

.field private Yp:Lag2$d;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private final fFV:Lwh2;

.field private lG:Landroid/os/CountDownTimer;

.field private ppR:J

.field private pw:J

.field private rQf:I

.field private final rk:J


# direct methods
.method public constructor <init>(JLwh2;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV:Lwh2;

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 13
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lag2$d;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-wide p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lwh2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV:Lwh2;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

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

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    .line 8
    return-void
.end method

.method public DK()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public NCs()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    .line 18
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

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public aAs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    return-void
.end method

.method public fFV()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

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

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk:J

    .line 3
    return-wide v0
.end method

.method public lG()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->pw:J

    .line 3
    return-wide v0
.end method

.method public nP()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->kEa()J

    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    .line 15
    cmp-long v0, v0, v10

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK:J

    .line 25
    sub-long v8, v10, v0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;

    .line 29
    const-wide/16 v6, 0xc8

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-wide v4, v8

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;JJJJ)V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    return-void
.end method

.method public ppR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rk(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR:J

    return-void
.end method

.method public rk(Lag2$d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lag2$d;

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG:Landroid/os/CountDownTimer;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lag2$d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Yp:Lag2$d;

    .line 20
    :cond_1
    return-void
.end method
