.class public Lcom/bytedance/sdk/component/pw/aAs/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:I

.field private lG:J

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    .line 7
    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    .line 3
    return-wide v0
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    .line 3
    return-wide v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    .line 3
    return v0
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    .line 3
    return-wide v0
.end method

.method public rQf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    .line 3
    return-wide v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->toString()Ljava/lang/String;

    return-void

    .line 12
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, " times="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",waitMaxTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",runMaxTime="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",runTotalTime="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",waitTotalTime="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
