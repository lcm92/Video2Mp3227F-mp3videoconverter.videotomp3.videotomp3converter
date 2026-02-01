.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Z

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rQf:Z

    .line 14
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 3
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 3
    return-object v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rQf:Z

    .line 3
    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RectangleShape{position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
