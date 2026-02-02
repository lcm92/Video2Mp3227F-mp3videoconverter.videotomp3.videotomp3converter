.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;

.field private final fFV:I

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->fFV:I

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->DK:Z

    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->DK:Z

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/KR;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/KR;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->fFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
