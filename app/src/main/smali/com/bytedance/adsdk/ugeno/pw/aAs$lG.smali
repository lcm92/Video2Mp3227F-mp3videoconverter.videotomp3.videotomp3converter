.class Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lG"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV()V

    .line 6
    return-void
.end method
