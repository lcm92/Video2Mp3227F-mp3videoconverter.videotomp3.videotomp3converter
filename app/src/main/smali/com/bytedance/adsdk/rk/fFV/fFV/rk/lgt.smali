.class public abstract Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field protected aAs:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

.field protected fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

.field protected rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 6
    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/lG;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/lG;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
