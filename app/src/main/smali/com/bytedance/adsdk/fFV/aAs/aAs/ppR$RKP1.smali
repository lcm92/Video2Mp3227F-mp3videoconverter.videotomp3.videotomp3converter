.class Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKP1"
.end annotation


# instance fields
.field private fFV:F

.field private rk:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->rk:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->fFV:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;-><init>()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->fFV:F

    return p0
.end method


# virtual methods
.method rk(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$RKP1;->fFV:F

    return-void
.end method
