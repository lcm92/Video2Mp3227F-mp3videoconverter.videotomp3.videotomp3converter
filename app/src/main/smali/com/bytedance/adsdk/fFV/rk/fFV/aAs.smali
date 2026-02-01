.class public Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/rk;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 89
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    return-void
.end method

.method public rk(Landroid/graphics/Paint;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
