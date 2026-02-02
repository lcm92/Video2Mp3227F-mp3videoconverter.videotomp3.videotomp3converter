.class final Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RKR1"
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;->rk:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/RKRRC$RKR1;->rk:Ljava/util/List;

    return-object p0
.end method
