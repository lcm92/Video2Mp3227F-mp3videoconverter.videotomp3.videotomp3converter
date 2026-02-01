.class public Lcom/bytedance/sdk/component/lG/rk/lG/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:I

.field private Yp:Ljava/lang/String;

.field private final aAs:Z

.field private final fFV:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private nP:Z

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private final rQf:I

.field private final rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs:Z

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rQf:I

    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public ArD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP:Z

    .line 3
    return v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    .line 3
    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs:Z

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public nP()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    .line 3
    const/4 v1, -0x1

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

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    .line 3
    return v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rQf:I

    .line 3
    return v0
.end method

.method public rk(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP:Z

    return-void
.end method
