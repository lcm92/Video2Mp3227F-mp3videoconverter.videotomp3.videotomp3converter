.class Lcom/bytedance/sdk/openadsdk/DK/nP$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/nP;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/DK/nP$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    return-void
.end method
