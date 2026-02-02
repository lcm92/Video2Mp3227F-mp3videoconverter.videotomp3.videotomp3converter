.class public abstract Lcom/bytedance/sdk/component/pw/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/pw/aAs/fFV;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private DK:J

.field private aAs:Ljava/lang/Runnable;

.field private fFV:Ljava/lang/String;

.field private lG:J

.field private rQf:J

.field private rk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf:J

    return-wide v0
.end method

.method public Yp()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->DK:J

    return-wide v0
.end method

.method public aAs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)I

    move-result p1

    return p1
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf:J

    return-void
.end method

.method public lG()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->DK:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public pw()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs:Ljava/lang/Runnable;

    return-object v0
.end method

.method public rQf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG:J

    return-wide v0
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk:I

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/fFV;->DK:J

    return-void
.end method
