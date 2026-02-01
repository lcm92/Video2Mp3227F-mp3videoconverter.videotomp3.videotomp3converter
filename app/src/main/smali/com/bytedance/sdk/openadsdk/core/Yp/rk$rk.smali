.class Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Ljava/lang/String;

.field private final rk:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->rk:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yp/rk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->rk:J

    .line 3
    return-wide v0
.end method
