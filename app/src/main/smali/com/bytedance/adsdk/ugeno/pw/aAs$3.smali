.class Lcom/bytedance/adsdk/ugeno/pw/aAs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    .line 12
    return-void
.end method
