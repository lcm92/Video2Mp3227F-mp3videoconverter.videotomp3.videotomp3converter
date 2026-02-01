.class public abstract Lcom/bytedance/sdk/component/rk/DK;
.super Lcom/bytedance/sdk/component/rk/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk/DK$rk;,
        Lcom/bytedance/sdk/component/rk/DK$fFV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/rk/fFV<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/rk/lG;

.field private fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

.field private rk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/fFV;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    .line 7
    return-void
.end method

.method private lG()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->rk()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", hashcode: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method protected DK()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->aAs:Lcom/bytedance/sdk/component/rk/lG;

    .line 7
    return-void
.end method

.method protected final aAs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method rQf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    .line 4
    return-void
.end method

.method public bridge synthetic rk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final rk(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rk/DK$rk;->rk(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    :cond_0
    return-void
.end method

.method protected abstract rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/rk/lG;",
            ")V"
        }
    .end annotation
.end method

.method rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;Lcom/bytedance/sdk/component/rk/DK$rk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/rk/lG;",
            "Lcom/bytedance/sdk/component/rk/DK$rk;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/DK;->aAs:Lcom/bytedance/sdk/component/rk/lG;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V

    return-void
.end method

.method protected final rk(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rk/DK$rk;->rk(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    :cond_0
    return-void
.end method
