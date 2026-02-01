.class final Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DK:Z

.field Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

.field aAs:I

.field fFV:I

.field lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

.field rQf:Z

.field final rk:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rQf:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rQf:Z

    return-void
.end method


# virtual methods
.method public final fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 25
    return-object v2
.end method

.method final rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget v4, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    return-object p1
.end method
