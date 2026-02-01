.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/graphics/Path$FillType;

.field private final lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

.field private final rk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk:Z

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->lG:Z

    .line 16
    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 3
    return-object v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->lG:Z

    .line 3
    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
