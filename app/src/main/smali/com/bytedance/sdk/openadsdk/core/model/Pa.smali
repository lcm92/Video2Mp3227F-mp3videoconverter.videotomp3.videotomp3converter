.class public Lcom/bytedance/sdk/openadsdk/core/model/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    }
.end annotation


# instance fields
.field public final AXL:Z

.field public final ArD:I

.field public final DK:F

.field public KIc:I

.field public KR:Z

.field public NCs:I

.field public Pa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;"
        }
    .end annotation
.end field

.field public final Yp:I

.field public final aAs:F

.field public final fFV:F

.field public kEa:I

.field public final lG:J

.field public lgt:Lorg/json/JSONObject;

.field public final nP:Ljava/lang/String;

.field public final ppR:I

.field public final pw:I

.field public final rQf:J

.field public final rk:F

.field public woP:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rk:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->fFV:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->aAs:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->DK:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rQf:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lG:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Yp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->pw(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->pw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ArD:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->nP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->nP:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Pa:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->AXL:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->woP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Pa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->kEa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->kEa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KIc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;Lcom/bytedance/sdk/openadsdk/core/model/Pa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)V

    return-void
.end method
