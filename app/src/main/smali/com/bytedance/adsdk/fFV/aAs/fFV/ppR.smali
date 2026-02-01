.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;
    }
.end annotation


# instance fields
.field private final aAs:Z

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs:Z

    .line 10
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs:Z

    .line 3
    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    .line 3
    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;-><init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;)V

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MergePaths{mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
