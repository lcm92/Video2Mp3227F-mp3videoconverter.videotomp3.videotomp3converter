.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/lG;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->DK:Z

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rQf:Z

    .line 14
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->DK:Z

    .line 3
    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 3
    return-object v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rQf:Z

    .line 3
    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/lG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/lG;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method
