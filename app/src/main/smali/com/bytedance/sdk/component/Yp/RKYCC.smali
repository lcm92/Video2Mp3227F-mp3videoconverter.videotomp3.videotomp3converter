.class public Lcom/bytedance/sdk/component/Yp/RKYCC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->rk:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->aAs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->fFV:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->DK:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->DK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fFV/rk/PWRFC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk(Lcom/bytedance/sdk/component/fFV/rk/PWRFC;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->rk(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->rk(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;)Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;->fFV(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;)Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;Lcom/bytedance/sdk/component/Yp/RKYCC$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/RKYCC;-><init>(Lcom/bytedance/sdk/component/Yp/RKYCC$RKR1;)V

    return-void
.end method

.method public static rQf()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Yp/RKYCC;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;->rk()Z

    move-result v0

    return v0
.end method

.method public static rk()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$RKA1;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/Yp/fFV/RKFYC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/RKFYC;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/RKFYC;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public lG()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-object v0
.end method
