.class Lcom/bytedance/adsdk/fFV/woP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/woP;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/woP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;)Lcom/bytedance/adsdk/fFV/NCs;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
