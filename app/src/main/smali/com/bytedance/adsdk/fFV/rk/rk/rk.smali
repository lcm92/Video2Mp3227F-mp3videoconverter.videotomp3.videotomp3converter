.class public abstract Lcom/bytedance/adsdk/fFV/rk/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ArD:[F

.field private final DK:Landroid/graphics/PathMeasure;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/RectF;

.field aAs:F

.field final fFV:Landroid/graphics/Paint;

.field private kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/graphics/Path;

.field private lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

.field private final nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/ppR;

.field private final rQf:Landroid/graphics/Path;

.field protected final rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private final woP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/ppR;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->pw:Lcom/bytedance/adsdk/fFV/ppR;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 74
    invoke-virtual {p7}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 80
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 119
    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 127
    invoke-virtual {p5}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 139
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 156
    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 164
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 172
    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 177
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 179
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 182
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 184
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 201
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 209
    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 239
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    .line 250
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    .line 259
    :cond_7
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 51
    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v4

    if-nez v4, :cond_0

    .line 53
    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    .line 54
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 56
    iget-object v5, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v6}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 60
    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    .line 62
    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 64
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 65
    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_a

    .line 68
    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v13}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 69
    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 71
    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 72
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    .line 73
    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 74
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Path;FFF)V

    .line 75
    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 76
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method private rk(Landroid/graphics/Matrix;)V
    .locals 5

    .line 89
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 95
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 97
    aput v4, v2, v1

    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 99
    aput v4, v2, v1

    .line 100
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->pw:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 18
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/lG/lG;->fFV(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/fFV/lG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/lG;->ppR()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Matrix;)V

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 32
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 35
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    .line 36
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    if-eqz p3, :cond_6

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk(Landroid/graphics/Paint;)V

    .line 38
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 39
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    .line 40
    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 41
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 42
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 46
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    .line 47
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 77
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    move v3, v0

    .line 81
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 82
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast p2, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result p2

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    .line 9
    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/rk$1;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/rk$1;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
