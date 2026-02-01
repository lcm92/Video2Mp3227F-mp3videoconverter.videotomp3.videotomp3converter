.class public Lcom/bytedance/adsdk/fFV/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/ArD$rk;
    }
.end annotation


# instance fields
.field private final ArD:Lorg/json/JSONArray;

.field private final DK:Ljava/lang/String;

.field private final Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:I

.field private final lG:Ljava/lang/String;

.field private nP:Landroid/graphics/Bitmap;

.field private final ppR:[[I

.field private final pw:Ljava/lang/String;

.field private final rQf:Ljava/lang/String;

.field private final rk:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/fFV/ArD;->rk:I

    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/fFV/ArD;->fFV:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/ArD;->aAs:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/ArD;->DK:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/ArD;->rQf:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/ArD;->lG:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/ArD;->Yp:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/ArD;->pw:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/fFV/ArD;->ppR:[[I

    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/fFV/ArD;->ArD:Lorg/json/JSONArray;

    .line 24
    return-void
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->rQf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Yp()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->ArD:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->Yp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->fFV:I

    .line 3
    return v0
.end method

.method public lG()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->ppR:[[I

    .line 3
    return-object v0
.end method

.method public nP()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->nP:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->DK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->aAs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/ArD;->rk:I

    return v0
.end method

.method public rk(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ArD;->nP:Landroid/graphics/Bitmap;

    return-void
.end method
