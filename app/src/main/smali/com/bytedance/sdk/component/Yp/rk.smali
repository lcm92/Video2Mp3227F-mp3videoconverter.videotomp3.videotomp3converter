.class public Lcom/bytedance/sdk/component/Yp/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yp/rk$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Yp/rk$rk;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fFV/rk/pw;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/pw;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/component/Yp/rk$rk;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Yp/rk$rk;Lcom/bytedance/sdk/component/Yp/rk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/rk;-><init>(Lcom/bytedance/sdk/component/Yp/rk$rk;)V

    return-void
.end method

.method public static rQf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;->rk()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static rk()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/Yp/fFV/rk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/rk;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    .line 8
    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    .line 8
    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/DK;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    .line 8
    return-object v0
.end method

.method public lG()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 3
    return-object v0
.end method
