.class public Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;
.super Lcom/bytedance/adsdk/fFV/rk/rk/rk;
.source "SourceFile"


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Z

.field private pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->Yp()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->rk()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->pw()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->rk()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ppR()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rQf()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rk()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->rQf:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ArD()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->lG:Z

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/rk;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 73
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->lG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 10
    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;->ppR()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
