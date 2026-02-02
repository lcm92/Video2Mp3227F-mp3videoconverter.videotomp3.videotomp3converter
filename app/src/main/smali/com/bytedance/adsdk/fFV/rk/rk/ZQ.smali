.class public Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;
.super Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;
.source "SourceFile"


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Z

.field private pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->Yp()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$RKK1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$RKK1;->rk()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->pw()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->rk()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ppR()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rQf()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->rQf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ArD()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->lG:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/RKRAC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/RKRAC;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;->fFV:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;->ppR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
