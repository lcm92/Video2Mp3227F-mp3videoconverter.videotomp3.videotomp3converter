.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;
    }
.end annotation


# instance fields
.field private final aAs:Z

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs:Z

    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs:Z

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;-><init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;)V

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
