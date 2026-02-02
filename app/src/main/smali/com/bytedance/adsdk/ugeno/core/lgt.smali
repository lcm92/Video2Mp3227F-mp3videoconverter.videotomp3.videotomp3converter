.class public Lcom/bytedance/adsdk/ugeno/core/lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Ljava/lang/String;

.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk:I

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->fFV:Ljava/lang/String;

    return-void
.end method
