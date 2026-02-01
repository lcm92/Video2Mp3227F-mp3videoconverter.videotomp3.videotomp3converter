.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field private final lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG:Z

    .line 16
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 3
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG:Z

    .line 3
    return v0
.end method

.method public rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 3
    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;-><init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;)V

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
