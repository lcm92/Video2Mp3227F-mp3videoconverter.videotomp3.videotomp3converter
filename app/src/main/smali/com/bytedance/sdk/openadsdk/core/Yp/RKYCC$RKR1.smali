.class Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKR1"
.end annotation


# instance fields
.field private final fFV:Ljava/lang/String;

.field private final rk:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;->fFV:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC$RKR1;->rk:J

    return-wide v0
.end method
